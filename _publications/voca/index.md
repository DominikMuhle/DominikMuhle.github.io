---
layout: publications
permalink: /publications/voca/
external_link: https://tum-vision.github.io/voca/
date: 2026_09_01 # determines sorting just take the date of the first publication as YYYY_MM_DD
image: assets/codec_small.png
image_mouseover: assets/teaser.pdf

title: "VOCA: Visual Odometry with Codec Awareness"
venue: ECCV, 2026
authors:
  - name: nourihilscher
    affiliations: "1"
    equal_contribution: True
  - name: mateodemayo
    affiliations: "1,2"
    equal_contribution: True
  - name: dominikmuhle
    affiliations: "1,2"
  - name: christophotten
    affiliations: "1"
  - name: danielcremers
    affiliations: "1,2"

affiliations:
  - name: tum
    length: short
  - name: mcml
    length: long


description: "VOCA is a Visual Odometry system with codec awareness. By leveraging motion vectors and I-frame structure from the video codec to aid KLT-Tracking, VOCA overcomes difficult sections, achieving more accurate and stable trajectories. Unlike conventional SLAM systems, VOCA remains robust under heavy compression"


links:
    - name: Project Page
      link: https://tum-vision.github.io/voca/

citation: '@inproceedings{hilscher2026voca,
  title={VOCA: Visual Odometry with Codec Awareness},
  author={Hilscher, Nouri Alexander and de Mayo, Mateo and Muhle, Dominik and Otten gennant Hermes, Christoph and Cremers, Daniel and Theobalt, Christian and Kortylewski, Adam},
  booktitle={ECCV},
  year={2026}
}'
---