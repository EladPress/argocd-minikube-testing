kubectl apply -f configmap-argocd-cm.yaml
kubectl rollout restart deployment argocd-server -n argocd