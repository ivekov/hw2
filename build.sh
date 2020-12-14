#!/bin/bash
cd my-app-chart
helm delete myapp
helm install myapp .
kubectl get service my-php-app-service