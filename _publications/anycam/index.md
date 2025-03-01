---
layout: publications
permalink: /publications/anycam/
# external_link: https://ceveloper.github.io/publications/skeletondiffusion
date: 2025_03_02 # determines sorting just take the date of the first publication as YYYY_MM_DD
image: /assets/teaser.pdf
image_mouseover: /assets/architecture.pdf
# icon: /assets/favicon.ico

title: "AnyCam: Learning to Recover Camera Poses and Intrinsics from Casual Videos"
venue: CVPR, 2025
authors:
  - name: felixwimbauer
    affiliations: "1,2"
  - name: weirongchen
    affiliations: "1,2"
  - name: dominikmuhle
    affiliations: "1,2"
  - name: christianrupprecht
    affiliations: "3"
  - name: danielcremers
    affiliations: "1,2"
affiliations:
  - name: tum
    length: long
  - name: mcml
    length: long
  - name: oxford
    length: long


description: "AnyCam is a fast transformer model that directly estimates camera poses and intrinsics from a dynamic video sequence in feed-forward fashion. Our intuition is that such a network can learn strong priors over realistic camera motions. To scale up our training, we rely on an uncertainty-based loss formulation and pre-trained depth and flow networks instead of motion or trajectory supervision. This allows us to use diverse, unlabelled video datasets obtained mostly from YouTube."

links:
    - name: Project Page
      link: /publications/anycam/
    # - name: Paper
    #   link: https://arxiv.org/abs/2501.06035 
    #   style: "bi bi-file-earmark-richtext"
    # - name: Code
    #   link: https://github.com/Ceveloper/SkeletonDiffusion/tree/main
    #   style: "bi bi-github"

# citation: '@article{curreli2025nonisotropic,
#   title={Nonisotropic Gaussian Diffusion for Realistic 3D Human Motion Prediction},
#   author={Curreli, Cecilia and Muhle, Dominik and Saroha, Abhishek and Ye, Zhenzhang and Marin, Riccardo and Cremers, Daniel},
#   journal={arXiv preprint arXiv:2501.06035},
#   year={2025},
#   url={https://arxiv.org/abs/2501.06035},
#   eprinttype={arXiv},
#   eprintclass={cv.CV},
# }'
# acknowledgements: 'This work was supported by the ERC Advanced Grant SIMULACRON. Thanks to Dr. Almut Sophia Koepke, Yuesong Shen and Shenhan Qian for the proofreading and feedback, Lu Sang for the discussion, Stefania Zunino and the whole CVG team for the support.'
---