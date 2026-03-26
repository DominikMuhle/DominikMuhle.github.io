---
layout: publications
permalink: /publications/<slug>/
# external_link: https://example.com/publication # Optional: links to external page (uncomment if used)
date: YYYY_MM_DD # determines sorting - use the date of the first publication as YYYY_MM_DD
image: /assets/teaser.png # path to teaser image (required)
image_mouseover: /assets/teaser_hover.png # path to image shown on hover (optional, e.g., video or different image)
# icon: /assets/favicon.ico # Optional: custom page icon (uncomment if used)

title: "Publication Title in Quotes"
venue: Conference/Journal Name, Year
authors:
  - name: author_id # must match an id in _data/authors_internal.yaml or _data/authors_external.yaml
    affiliations: "1,2" # comma-separated affiliation numbers (1-indexed)
    # equal_contribution: True # Optional: uncomment for equal contribution (use True, not "true")
  # Add more authors as needed
affiliations:
  - name: affiliation_id # must match an id in _data/affiliations.yaml
    length: short # or "long" - determines abbreviation length
  # Add more affiliations as needed (numbered by order)

description: "Brief description of the work (1-2 sentences). Shown on the publications overview page."

links:
    - name: Project Page
      link: https://example.com
      # style: "bi bi-globe" # Optional: add icon style (e.g., "bi bi-github", "bi bi-file-earmark-richtext", "bi bi-youtube")
    - name: Paper
      link: https://arxiv.org/abs/XXXX.XXXXX
      style: "bi bi-file-earmark-richtext"
    - name: Code
      link: https://github.com/username/repo
      style: "bi bi-github"
    # - name: Video
    #   link: https://youtube.com/watch?v=XXXX
    #   style: "bi bi-youtube"

# abstract: | # Optional: detailed abstract (use YAML block scalar for multi-line text)
#   This is the first line of the abstract.
#   This is the second line.
#   Continue with more details as needed.

citation: '@inproceedings{author2024title,
  title={Publication Title},
  author={Lastname, Firstname and Lastname, Firstname},
  booktitle={Conference Name},
  pages={XXX--YYY},
  year={2024}
}
# Replace with your actual BibTeX entry. Keep the single quotes around the entire entry.'

# acknowledgements: | # Optional: funding and acknowledgements (use YAML block scalar for multi-line text)
#   This work was supported by [Funding Agency].
#   Additional acknowledgements here.

---

# Optional: Additional content (HTML allowed)
# This section appears below the abstract and citation if present.
# You can add images, videos, comparison sliders, or any other HTML content here.
