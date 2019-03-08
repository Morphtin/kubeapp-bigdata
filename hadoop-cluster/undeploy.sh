#!/bin/bash

kubectl delete -f hadoop-master-controller.yaml 
kubectl delete -f hadoop-master-service.yaml
kubectl delete -f hadoop-worker-controller.yaml
