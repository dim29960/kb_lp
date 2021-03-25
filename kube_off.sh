kubectl delete deployment apache 
kubectl delete service apache 
kubectl delete -f mysql-deployment.yaml
kubectl delete -f mysql-pv.yaml
kubectl delete -f phpa.yaml