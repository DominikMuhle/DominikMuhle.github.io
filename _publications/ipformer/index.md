---
layout: publications
permalink: /publications/ipformer/
# external_link: https://github.com/markus-42/IPFormer
date: 2025_12_01 # determines sorting just take the date of the first publication as YYYY_MM_DD
image: /assets/architecture_reb.png
image_mouseover: /assets/ipformer_intro.gif

title: "IPFormer: Visual 3D Panoptic Scene Completion with Context-Adaptive Instance Proposals"
venue: NeurIPS, 2025
authors:
  - name: markusgross
    affiliations: "1,2"
  - name: ayafahmy
    affiliations: "1"
  - name: danitniwattananan
    affiliations: "2"
  - name: dominikmuhle
    affiliations: "1,2"
  - name: ruisong
    affiliations: "1,2"
  - name: riccardomarin
    affiliations: "1,2"
  - name: danielcremers
    affiliations: "2"
  - henrimees:
    affiliations: "1"

affiliations:
  - name: fraunhoferivi
    length: short
  - name: tum
    length: short


description: "IPFormer is the first method that leverages context-adaptive instance proposals at train and test time to address vision-based 3D Panoptic Scene Completion. Specifically, IPFormer adaptively initializes these queries as panoptic instance proposals derived from image context and further refines them through attention-based encoding and decoding to reason about semantic instance-voxel relationships."


links:
    - name: Paper
      link: https://arxiv.org/abs/2506.20671
      style: "bi bi-file-earmark-richtext"
    - name: Code
      link: https://github.com/markus-42/ipformer
      style: "bi bi-github"

citation: '@article{gross2025ipformer,
  title={IPFormer: Visual 3D Panoptic Scene Completion with Context-Adaptive Instance Proposals},
  author={Gross, Markus and Fahmy, Aya and Niwattananan, Danit and Muhle, Dominik and Song, Rui and Cremers, Daniel and Mee{\ss}, Henri},
  journal={arXiv preprint arXiv:2506.20671},
  year={2025}
}'

---