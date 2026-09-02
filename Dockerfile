FROM tensorflow/serving:latest
COPY ./output/serving_model /models/cc-model
ENV MODEL_NAME=cc-model