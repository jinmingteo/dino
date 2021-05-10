FROM pytorch/pytorch:1.8.0-cuda11.1-cudnn8-devel

RUN pip install --no-cache-dir --upgrade pip
RUN pip install submitit

COPY ./ /workspace
WORKDIR /workspace