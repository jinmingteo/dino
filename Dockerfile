FROM pytorch/pytorch:1.8.0-cuda11.1-cudnn8-runtime

RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y \
    software-properties-common \
    build-essential \
    vim \
    ffmpeg \
    libsm6 \
    libxext6

RUN pip install --no-cache-dir --upgrade pip
RUN pip install submitit boto3 opencv-python matplotlib

COPY ./ /workspace
WORKDIR /workspace