#! /bin/sh

kubectl delete -f namespace-test.yaml
kubectl delete -f spark-master-controller.yaml
kubectl delete -f spark-master-service.yaml
kubectl delete -f spark-worker-controller.yaml
kubectl delete -f zeppelin-controller.yaml
kubectl delete -f zeppelin-service.yaml