FROM nvidia/cuda:11.6.0-base-ubuntu20.04 as base
RUN pip3 install torch==1.10.1+cu113 torchvision==0.11.2+cu113 torchaudio==0.10.1+cu113 -f https://download.pytorch.org/whl/cu113/torch_stable.html && \
    pip3 install numpy==1.21.4 
