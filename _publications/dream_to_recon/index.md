---
layout: publications
permalink: /publications/dream_to_recon/
# external_link: https://github.com/philippwulff/dream-to-recon/
date: 2025_10_19 # determines sorting just take the date of the first publication as YYYY_MM_DD
image: /assets/method_v2.svg
image_mouseover: /assets/method_vid_a.mp4

title: "Dream-to-Recon: Monocular 3D Reconstruction with Diffusion-Depth Distillation from Single Images"
venue: ICCV, 2025
authors:
  - name: philippwulff
    affiliations: "1"
  - name: felixwimbauer
    affiliations: "1,2"
  - name: dominikmuhle
    affiliations: "1,2,3"
  - name: danielcremers
    affiliations: "1,2"

affiliations:
  - name: tum
    length: short
  - name: mcml
    length: short
  - name: se3labs
    length: long


description: "We leverage a diffusion model and a depth predictor to generate high-quality scene geometry from a single image. Then, we distill a feed-forward scene reconstruction model, which performs on par with methods trained via multi-view supervision."


links:
    - name: Project Page
      link: https://philippwulff.github.io/dream-to-recon/
    - name: Code
      link: https://github.com/philippwulff/dream-to-recon
      style: "bi bi-github"
    - name: Paper
      link: https://arxiv.org/abs/2508.02323
      style: "bi bi-file-earmark-richtext"


citation: '@inproceedings{wulff2025dream,
  title={Dream-to-Recon: Monocular 3D Reconstruction with Diffusion-Depth Distillation from Single Images},
  author={Wulff, Philipp and Wimbauer, Felix and Muhle, Dominik and Cremers, Daniel},
  booktitle={Proceedings of the IEEE/CVF International Conference on Computer Vision},
  pages={9352--9362},
  year={2025}
}'

acknowledgements: This work was funded by the ERC Advanced Grant ”SIMULACRON” (agreement \#884679), the GNI Project ”AI4Twinning”, and the DFG project CR 250/26-1 ”4D YouTube”.
---