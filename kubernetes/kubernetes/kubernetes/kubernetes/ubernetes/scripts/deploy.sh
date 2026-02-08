#!/bin/bash
kubectl apply -f kubernetes/namespace.yaml
kubectl apply -f kubernetes/configmap.yaml
kubectl apply -f kubernetes/web-deployment.yaml
kubectl apply -f kubernetes/web-service.yaml
kubectl apply -f kubernetes/ingress.yaml
