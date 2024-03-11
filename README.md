# Deep Generative Model based Rate-Distortion for Image Downscaling Assessment
The paper is accepted by CVPR 2024
# Abstract
In this paper, we propose Image Downscaling Assessment by Rate-Distortion (IDA-RD), a novel measure to quantitatively evaluate image downscaling algorithms. 
% In this paper, we propose a novel measure, namely Image Downscaling Assessment by Rate-Distortion (IDA-RD), to quantitatively evaluate image downscaling algorithms. 
In contrast to image-based methods that measure the quality of downscaled images, ours is {\it process-based} that draws ideas from rate-distortion theory to measure the {\it distortion} incurred during downscaling.
Our main idea is that downscaling and super-resolution (SR) can be viewed as the encoding and decoding processes in the rate-distortion model, respectively, and that a downscaling algorithm that preserves more details in the resulting low-resolution (LR) images should lead to less distorted high-resolution (HR) images in SR.
In other words, the distortion should increase as the downscaling algorithm deteriorates.
However, it is non-trivial to measure this distortion as it requires the SR algorithm to be {\it blind} and {\it stochastic}.
Our key insight is that such requirements can be met by recent SR algorithms based on deep generative models that can find all matching HR images for a given LR image on their learned manifolds.
% Empirically, we first validate our IDA-RD measure with synthetic downscaling algorithms which simulate distortions by adding various types and levels of degradations to the downscaled images.
% We then test our measure on traditional downscaling algorithms such as bicubic, bilinear, nearest neighbor interpolation as well as state-of-the-art downscaling algorithms such as DPID~\cite{weber2016rapid}, L0-regularized downscaling \cite{liu2017l_}, and Perceptual downscaling~\cite{oeztireli2015perceptually}. 
Extensive experimental results show the effectiveness of our IDA-RD measure.
