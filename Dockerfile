FROM nvidia/cuda:12.2.0-runtime-ubuntu20.04

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install --no-install-recommends -y python3-pip && \
    pip3 install torch==2.0.0+cu117 torchvision==0.15.1+cu117 torchaudio==2.0.1 --index-url https://download.pytorch.org/whl/cu117 && \
    apt-get clean && \ 
    rm -rf /var/lib/apt/lists/*
