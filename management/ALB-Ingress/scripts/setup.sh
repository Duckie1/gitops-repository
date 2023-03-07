# Namespace 생성
kubectl create namespace test-ingress-alb

# ALB 설치
kubectl kustomize ../manifests/| kubectl apply -n test-ingress-alb -f -