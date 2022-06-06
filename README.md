# capsule-flux-tests


# Installation

Install Sample Flux Installation:

```
flux install --components source-controller,kustomize-controller -n flux-system
```


Adds Users from tenants namespace as owners

```
helm upgrade --install capsule clastix/capsule -n capsule-system --create-namespace -f values.yaml
```

Install Flux

```
flux install --components source-controller,kustomize-controller -n flux-system
```

# Init

Create Tenants Namespace and permissions

```
kubectl apply -f init/
```

Create Sample Sync

```
kubectl apply -f sample/
```