`docker pull ghcr.io/khlam/docker-pytorch/pyt:cuda11.3`

`FROM ghcr.io/khlam/docker-pytorch/pyt:cuda11`


docker build . --pull --squash --tag ghcr.io/khlam/docker-pytorch/pyt:latest
docker push ghcr.io/khlam/docker-pytorch/pyt:latest