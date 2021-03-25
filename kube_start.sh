kubectl apply -f mysql-pv.yaml
kubectl apply -f mysql-deployment.yaml
kubectl apply -f phpa.yaml
kubectl create deployment apache --image=dim2996/aph
kubectl create service nodeport apache --tcp=80:80