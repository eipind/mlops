#!/bin/sh

minikube start
eval $(minikube docker-env)
docker build --force-rm -t mlops_task .
kubectl apply -f pod.yaml
kubectl apply -f service.yaml
minikube service flask-service
