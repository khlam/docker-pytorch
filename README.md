`docker pull ghcr.io/khlam/docker-pytorch/pyt:cuda11.3`

`FROM ghcr.io/khlam/docker-pytorch/pyt:cuda11`

- nvidia/cuda:11.3-cudnn8-runtime-ubuntu20.04
- python 3.7
- numpy 1.21.4
- torch 1.10.0+cu113
- torchvision 0.11.1+cu113
- torchaudio 0.10.0+cu113