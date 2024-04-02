#!/bin/bash

set -e # exit script if an error occurs



echo ""
echo "########################################"
echo "Setup Virtual Environment"
echo "########################################"
echo ""

conda create -n srflow python=3.7           # Create a new virtual environment (venv) using native python3.7 venv
conda activate srflow

pip install --upgrade pip        # Update pip
pip install -r requirements.txt  # Install the exact same packages that we used

# Alternatively you can install globally using pip
# pip install jupyter torch natsort pyyaml opencv-python torchvision scikit-image tqdm lpips pandas environment_kernels 



echo ""
echo "########################################"
echo "Download models, data"
echo "########################################"
echo ""

#wget --continue http://data.vision.ee.ethz.ch/alugmayr/SRFlow/datasets.zip
#unzip datasets.zip
#rm datasets.zip
#
#wget --continue http://data.vision.ee.ethz.ch/alugmayr/SRFlow/pretrained_models.zip
#unzip pretrained_models.zip
#rm pretrained_models.zip


echo ""
echo "########################################"
echo "Start Demo"
echo "########################################"
echo ""

./run_jupyter.sh
