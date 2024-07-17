---
layout: publications
permalink: /publications/kdbts/
external_link: https://keonhee-han.github.io/publications/kdbts/
date: 2024_04_11 # determines sorting just take the date of the first publication as YYYY_MM_DD
image: assets/overview.png
image_mouseover: assets/knowledge_distillation.png

title: "Boosting Self-Supervision for Single View Scene Completion via Knowledge Distillation"
venue: CVPR, 2024
authors:
  - name: keonheehan
    affiliations: "1"
    equal_contribution: True
  - name: dominikmuhle
    affiliations: "1,2"
    equal_contribution: True
  - name: felixwimbauer
    affiliations: "1,2"
  - name: danielcremers
    affiliations: "1,2"

affiliations:
  - name: tum
    length: short
  - name: mcml
    length: long


description: "We use multi-view scene completion to supervise single-view scene completion and boost its performance. We propose both a novel multi-view scene completion network and a corresponding knowledge distillation scheme."


links:
    - name: Project Page
      link: https://keonhee-han.github.io/publications/kdbts/
    - name: Paper
      link: https://arxiv.org/abs/2404.07933
      style: "bi bi-file-earmark-richtext"
    - name: Code
      link: https://github.com/keonhee-han/KDBTS
      style: "bi bi-github"


citation: '@inproceedings{han2024kdbts,
 title = {Boosting Self-Supervision for Single-View Scene Completion
 via Knowledge Distillation},
 author = {K Han and D Muhle and F Wimbauer and D Cremers},
 booktitle = {Proceedings of the IEEE/CVF Conference on Computer Vision and Pattern Recognition},
 year = {2024},
 eprint = {2404.07933},
 eprinttype = {arXiv},
 eprintclass = {cs.CV},
}'


acknowledgements: 'This work was supported by the ERC Advanced Grant SIMULACRON, by the Munich Center for Machine Learning, and by the German Federal Ministry of Transport and Digital Infrastructure (BMDV) under grant 19F2251F for the ADAM project.'

---