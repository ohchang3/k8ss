# k8ss

```
문제 1번의 이미지를 사용하여, service port 80으로 deploy
kubectl run nginx-test --image=ohchang3/nginx-test2 --port=80

pod 20개 사용을 위해 scale 활용
kubectl scale deployment nginx-test --replicas=20

