# Deep Generative Model based Rate-Distortion for Image Downscaling Assessment
The paper is accepted by CVPR 2024
# Abstract
In this paper, we propose Image Downscaling Assessment by Rate-Distortion (IDA-RD), a novel measure to quantitatively evaluate image downscaling algorithms. 
In contrast to image-based methods that measure the quality of downscaled images, ours is process-based that draws ideas from rate-distortion theory to measure the distortion incurred during downscaling.
Our main idea is that downscaling and super-resolution (SR) can be viewed as the encoding and decoding processes in the rate-distortion model, respectively, and that a downscaling algorithm that preserves more details in the resulting low-resolution (LR) images should lead to less distorted high-resolution (HR) images in SR.
In other words, the distortion should increase as the downscaling algorithm deteriorates.
However, it is non-trivial to measure this distortion as it requires the SR algorithm to be blind and stochastic.
Our key insight is that such requirements can be met by recent SR algorithms based on deep generative models that can find all matching HR images for a given LR image on their learned manifolds.
Extensive experimental results show the effectiveness of our IDA-RD measure.

# Requirement
Our model is based on the [SRFlow](https://github.com/andreas128/SRFlow).
<br>
```bash
cd SRFlow && ./setup.sh
```
<br>

This oneliner will:
- Clone SRFlow
- Setup a python3 virtual env
- Install the packages from `requirements.txt`
- Run the [Demo Jupyter Notebook](https://github.com/Byronliang8/IDA-RD/blob/main/SRFlow/code/SRFlow.ipynb)
