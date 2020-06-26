kubectl run nginx-test --image=ohchang3/nginx-test2 --port=80
kubectl get deployments
kubectl.exe get deploy
kubectl scale deployment nginx-test --replicas=20
kubectl.exe get rs
kubectl get pods -o wide