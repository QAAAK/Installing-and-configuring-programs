#!/bin/bash

curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64;
sudo install minikube-linux-amd64 /usr/local/bin/minikube;

minikube start --driver=docker;

kubectl get nodes;
