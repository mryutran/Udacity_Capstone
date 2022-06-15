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
- Delete EKS cluster 'delete_k8s.sh'
