# Dockerfile

This repository includes a Dockerfile that can be used to build a Docker image for running our application. The Dockerfile is based on the official `ubuntu` image and exposes ports 80 and 443.

To build the Docker image, run the following command in the root directory of the repository:

```bash
docker build -t <image-name> .
```
