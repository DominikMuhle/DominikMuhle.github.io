#!/usr/bin/env ruby
# frozen_string_literal: true

require 'yaml'
require 'set'

DATA_DIR = File.join(__dir__, '..', '_data')
PUBLICATIONS_DIR = File.join(__dir__, '..', '_publications')
AUTHORS_FILE = File.join(DATA_DIR, 'authors.yaml')

def load_authors
  YAML.safe_load_file(AUTHORS_FILE) if File.exist?(AUTHORS_FILE)
end

def load_publications
  publications = []
  Dir.glob(File.join(PUBLICATIONS_DIR, '*', 'index.md')).each do |file|
    content = File.read(file)
    slug = File.basename(File.dirname(file))
    publications << { slug: slug, file: file, content: content }
  end
  publications
end

def validate_author_entry(author_id, author_data)
  errors = []
  
  required_fields = ['first_name', 'last_name']
  required_fields.each do |field|
    errors << "Missing required field '#{field}' for author '#{author_id}'" unless author_data[field]
  end
  
  if author_data['website'] && !author_data['website'].to_s.start_with?('http')
    errors << "Website URL for '#{author_id}' should start with http:// or https://"
  end
  
  errors
end

def validate_publication_authors(publication, authors)
  errors = []
  
  authors_list = publication[:content].match(/authors:\s*\n((?:\s+- name: [^\n]+\n(?:\s+\w+: [^\n]+\n)?)+)/)
  return errors unless authors_list
  
  authors_content = authors_list[1]
  author_ids_in_publication = authors_content.scan(/- name: ([^\n]+)/).flatten
  
  author_ids_in_publication.each do |author_id|
    unless authors.key?(author_id)
      errors << "Publication '#{publication[:slug]}' references unknown author '#{author_id}'"
    end
  end
  
  errors
end

def main
  puts "Validating authors.yaml..."
  puts "=" * 50
  
  authors = load_authors
  if authors.nil?
    puts "ERROR: Could not load #{AUTHORS_FILE}"
    exit 1
  end
  
  all_errors = []
  
  puts "\nChecking author entries..."
  authors.each do |author_id, author_data|
    errors = validate_author_entry(author_id, author_data)
    all_errors.concat(errors.map { |e| "  - #{e}" })
  end
  
  puts "\nChecking publication references..."
  publications = load_publications
  publications.each do |publication|
    errors = validate_publication_authors(publication, authors)
    all_errors.concat(errors.map { |e| "  - #{e}" })
  end
  
  if all_errors.empty?
    puts "\n✓ All validations passed!"
    puts "  - #{authors.count} authors defined"
    puts "  - #{publications.count} publications checked"
    exit 0
  else
    puts "\n✗ Validation errors found:"
    all_errors.each { |e| puts e }
    puts "\nTotal errors: #{all_errors.count}"
    exit 1
  end
end

main
