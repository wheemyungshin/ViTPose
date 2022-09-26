conda create --name vitpose python=3.8 -y
conda activate vitpose
conda install pytorch==1.7.1 torchvision==0.8.2 torchaudio==0.7.2 cudatoolkit=10.1 -c pytorch
../miniconda3/envs/vitpose/bin/pip install mmcv-full==1.3.17 -f https://download.openmmlab.com/mmcv/dist/cu102/torch1.7.1/index.html
../miniconda3/envs/vitpose/bin/pip install -r requirements.txt
../miniconda3/envs/vitpose/bin/pip install -v -e .
../miniconda3/envs/vitpose/bin/pip install timm==0.4.9 einops
../miniconda3/envs/vitpose/bin/pip install mmdet
