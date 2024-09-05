# vidtoken

This repository contains the source code, datasets, and binaries for paper "Adversarial Video Detection: A Video Transformer-Based Latent Token Approach"

ViDToken tokenizes video frames and focuses on a single representative frame token (RTS) to effectively distinguish adversarial from clean videos, thus protecting both CNN- and transformer-based VRSs. It surpasses existing defenses by neutralizing three advanced adversarial attack types across three major video classifiers, achieving significantly improved detection rates while maintaining low false positives and manageable increases in inference times. However, ViDToken faces challenges with adaptive sparse attacks when only a single frame is altered. We propose a frame-replication counermeasure that significantly boosts ViDToken's performance, positioning it above nearly all existing defenses, albeit at the cost of increased inference times. This study offers key insights for advancing transformer-based defenses for VRSs, emphasizing the greater challenge of defense over attack in machine learning, and stressing the need for ongoing research.

## Installations
- pytorch
- torch7
- loadcaffe
- DeepFlow
- torchvision
- numpy
- timm
- transformers[torch]

For torch7, loadcaffe, and DeepFlow, please follow https://github.com/manuelruder/artistic-videos.

## Datasets
ViDToken uses two public datasets: UCF-101 and HMDB-51, which are downloaded from:
- UCF-101: [UCF-101 video action recognition dataset provided from University of Central Florida](https://www.crcv.ucf.edu/data/UCF101.php)
- HMDB-51: [HMDB-51 video action reognition dataset provided from Serre Lab](https://serre-lab.clps.brown.edu/resource/hmdb-a-large-human-motion-database/)

## Three Advanced Attacks
ViDToken is tested against three sophisticated adversarial attacks: U3D, Geo-Trap, and StyleFool, all adversarial video examples are generated using their open-source implementation as below: 
- U3D: This leading untargeted universal attack uses Perlin or Gabor noise under the ℓ_∞-norm, achieving an 87.8\% success rate across various video classifiers. It targets common DNN vulnerabilities to apply universally without specific customization. U3D also incorporates temporal loss to smooth adversarial videos, enhancing its broad applicability. [Paper](10.1109/SP46214.2022.9833776), [Open-source Implementation](https://github.com/alarst13/)
- Geo-Trap: A black-box framework for both untargeted and targeted attacks, Geo-Trap optimizes adversarial videos using gradients from geometric transformations within the ℓ_∞-norm. It distributes perturbations smoothly across frames, preserving temporal coherence and evading detection by methods relying on temporal consistency. [Paper](https://doi.org/10.48550/arXiv.2110.01823), [Open-source Implementation](https://github.com/sli057/Geo-TRAP)
- StyelFool: Unlike U3D and Geo-Trap, which rely on ℓ_p-norm constraints, employs stylistic transformations that preserve video semantic content. It modifies stylistic attributes such as texture and color, bypassing the ℓ_p-norm's focus on pixel-level changes. StyleFool applies style transfer to all frames, incorporating a customized temporal loss to preserve both spatial and temporal coherence in adversarial videos. [Paper](https://doi.org/10.48550/arXiv.2203.16000), [Open-source Implementation](https://github.com/yuxincao22/StyleFool)

## Binaries for ViDToken
The spatial encoders employed in ViDToken are pre-trained models from pytorch or hugeface. 
- `resnet50_base_224.pth`, the pre-trained resnet50 spatial encoder, downloaded from: https://pytorch.org/vision/stable/models.html
- `resnet101_base_224.pth`, the pre-trained resnet101 spatial encoder, downloaded from: https://pytorch.org/vision/stable/models.html
- `vit_base_patch16_224.pth`, the pre-trained ViT spatial encoder, downloaded from https://huggingface.co/google/vit-base-patch16-224
- `VIT_VTN_Layer3_Head8_Win_8_Frame16.pth`, the trained video transformer network for extracting tokens of videos.

## Scripts for ViDToken
- Run `train.sh` to train ViDToken, all checkpoints will be saved in the `checkpoint` folder.
- Run `clean_test.sh` to save all the clean examples tokens used for training the one-class detector.
- Run `adv_test.sh` to save all the adversarial examples tokens used for detecting.
- Run `python detector.py` for adversarial examples detection, in this script, we integrate all the related file paths regarding clean and adversarial example tokens.

The final version of the source code, binaries and scripts will be provided soon.

## Acknowledgement
Part of our implementation is based on Daniel Neimark's [Video Transformer Network](https://github.com/bomri/SlowFast/blob/master/projects/vtn/README.md)

