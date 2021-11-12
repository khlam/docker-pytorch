FROM nvidia/cuda:11.1-cudnn8-runtime-ubuntu20.04 as base
RUN apt-get install --no-install-recommends -y python3.7 python3-pip
RUN pip3 install torch==1.10.0+cu113 torchvision==0.11.1+cu113 torchaudio==0.10.0+cu113 -f https://download.pytorch.org/whl/cu113/torch_stable.html && pip3 install numpy==1.21.4 
