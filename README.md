# MLOps Challenge - Technical assignment

### Pre-steps (?)

Install minikube, docker and kubectl

### Steps


eval $(minikube docker-env)

docker build --force-rm -t mlops_task .

kubectl apply -f deployment.yaml
