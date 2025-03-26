---
layout: publications
permalink: /publications/pnec/
date: 2022_05_26 # determines sorting just take the date of the first publication as YYYY_MM_DD
image: assets/teaser.svg
image_mouseover: assets/trajectory_8.svg
icon: assets/favicon.ico

title: "Probabilistic Normal Epipolar Constraint for Frame-To-Frame Rotation Optimization under Uncertain Feature Positions"
venue: CVPR, 2022
authors:
  - name: dominikmuhle
    affiliations: "1"
    equal_contribution: True
  - name: lukaskoestler
    affiliations: "1"
    equal_contribution: True
  - name: nikodemmel
    affiliations: "1"
  - name: florianbernard
    affiliations: "1,2"
  - name: danielcremers
    affiliations: "1"
  
affiliations:
  - name: tum
    length: short
  - name: bonn
    length: short
  
description: "We propose a probabilistic extension to the normal epipolar constraint (NEC) which we call the PNEC. It allows to account for keypoint position uncertainty in images to produce more accurate frame to frame pose estimates. "

links:
    - name: Project Page
      link: /publications/pnec/
    - name: Paper
      link: https://arxiv.org/abs/2204.02256
      style: "bi bi-file-earmark-richtext"
    - name: Code
      link: https://github.com/tum-vision/pnec
      style: "bi bi-github"
    - name: Video
      link: https://youtu.be/YraCHnR5dmg
      style: "bi bi-youtube"
citation: '@inproceedings{muhle2022pnec, 
  author = {D Muhle and L Koestler and N Demmel and F Bernard and D Cremers},
  title = {The Probabilistic Normal Epipolar Constraint for Frame-To-Frame Rotation Optimization under Uncertain Feature Positions}, 
  booktitle = {IEEE Conference on Computer Vision and Pattern Recognition (CVPR)},
  year = {2022},
}'
acknowledgements: 'We thank our colleagues, especially Florian Hofherr, for proofreading and helpful discussions. This work was supported by the ERC Advanced Grant SIMULACRON and by the Munich Center for Machine Learning.'

---

{% include_relative content.html %}
