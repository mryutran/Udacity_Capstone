[![CircleCI](https://circleci.com/gh/mryutran/Udacity_Capstone/tree/main.svg?style=svg)](https://circleci.com/gh/mryutran/Udacity_Capstone/tree/main)

# Udacity AWS Devops Engineer Capstone Project

This project is a sample python Hello World application, using CircleCI + K8s and EKS.

### Project main Tasks

- Create python virtualenv with `make setup`
- Install dependencies: `make install`
- Test Dockerfile and python code: `make lint`
- Build docker image with Dockerfile. `build_docker.sh`
- Upload image to public docker registry. `upload_docker.sh`
- Create EKS Cluster. `create_eks_cluster.sh`
- Deploy applications with kubectl `deployment_k8s.sh`
- Rolling update strategy `rolling_update.sh` and `rollback.sh`
- Delete EKS cluster `delete_k8s.sh`

### Report
- build docker image: `report/build_docker`
- upload docker image to docker hub: `report/upload_docker`
https://hub.docker.com/repository/docker/mryutran/udacity_capstone

- Test Dockerfile and python code: `report/test`
- create EKS Cluster: `report/create_eks_cluster`
