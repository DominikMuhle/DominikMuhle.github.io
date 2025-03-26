---
layout: publications
permalink: /publications/dnls_covs/
date: 2023_05_29 # determines sorting just take the date of the first publication as YYYY_MM_DD
image: assets/teaser.png
image_mouseover: assets/header_vid.webm
icon: assets/favicon.ico

title: "Learning Correspondence Uncertainty via Differentiable Nonlinear Least Squares"
venue: CVPR, 2023
authors:
  - name: dominikmuhle
    affiliations: "1,2"
  - name: lukaskoestler
    affiliations: "1,2"
  - name: krishnajatavallabhula
    affiliations: "4"
  - name: danielcremers
    affiliations: "1,2,3"
affiliations:
  - name: tum
    length: short
  - name: mcml
    length: long
  - name: oxford
    length: long
  - name: mit
    length: short

description: "A differentiable nonlinear least squares framework to account for uncertainty in relative pose estimation from feature correspondences regardless of the feature extraction algorithm of choice."

links:
    - name: Project Page
      link: /publications/dnls_covs/
    - name: Paper
      link: https://arxiv.org/abs/2305.09527
      style: "bi bi-file-earmark-richtext"
    - name: Code
      link: https://github.com/DominikMuhle/dnls_covs
      style: "bi bi-github"
    - name: Video
      link: https://www.youtube.com/watch?v=_wDUresP6v8&t=23s
      style: "bi bi-youtube"

citation: '@article{muhle2023dnls_covs,
  title={Learning Correspondence Uncertainty via Differentiable Nonlinear Least Squares},
  author={Dominik Muhle and Lukas Koestler and Krishna Murthy Jatavallabhula and Daniel Cremers},
  journal={IEEE Conference on Computer Vision and Pattern Recognition (CVPR)},
  year={2023},
}'

acknowledgements: 'This work was supported by the ERC Advanced Grant SIMULACRON, by the Munich Center for Machine Learning and by the EPSRC Programme Grant VisualAI EP/T028572/1.'
# citation: "@{ASDF}"
---


{% include_relative content.html %}