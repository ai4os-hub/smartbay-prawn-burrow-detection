# Dockerfile may have following Arguments:
# tag - tag for the Base image, (e.g. 2.9.1 for tensorflow)
#
# To build the image:
# $ docker build -t <dockerhub_user>/<dockerhub_repo> --build-arg arg=value .
# or using default args:
# $ docker build -t <dockerhub_user>/<dockerhub_repo> .
#
# Be Aware! For the Jenkins CI/CD pipeline, 
# input args are defined inside the JenkinsConstants.groovy, not here!

ARG tag=latest

# Base image, e.g. tensorflow/tensorflow:2.9.1
FROM ai4oshub/ai4os-yolov8-torch:${tag}

LABEL maintainer='Damian Smyth, Eabha Melvin, Jennifer Doyle'
LABEL version='0.0.1'
# AI-based Prawn Burrow detection and classification algorithm based on YOLOv8. The model has been tuned to detect and classify Prawn Burrows in Irish Prawn (Nephrops norvegicus) Fishery Areas.

# Download new model weights and remove old ones
# You can use the following as "reference" - https://github.com/ai4os-hub/ai4os-image-classification-tf/blob/master/Dockerfile
###############
### FILL ME ###
###############
