# MLOps Challenge - Technical assignment

## Steps

eval $(minikube docker-env)

docker build --rm -t mlops_task .

kubectl apply -f deployment.yaml
