kubectl apply -f capsuleConfig.yaml
kubectl apply -f sample/tenant_1
kubectl create ns sample-tenant-existing --as system:serviceaccount:tenants:sample-tenant
kubectl apply -f sample/tenant_2
kubectl create ns sample-tenant2-existing --as system:serviceaccount:tenants:sample-tenant2