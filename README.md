# kubeapp-bigdata
## Introduction
This project is a container-based "big data" computing tool. Supporting the creation of Spark and Hadoop cluster based on Kubernetes platform.

**Contact: wuyuewen@otcaix.iscas.ac.cn**

## How to run
1. Support Kubernetes version 11 and above.
2. To build Spark cluster, enter the folder "spark-cluster" and execute `/bin/bash yaml/deploy.sh`.
3. To build Hadoop cluster, enter the folder "hadoop-cluster" and execute `/bin/bash deploy.sh`.

## Services
1. For Spark cluster, we expose 8000, 7077 and 8080 for "terminal", "job submmit" and "web UI".
2. For Hadoop cluster, we expose 8000, 9000, 19888 and 8088 for "terminal", "hdfs", "jobhistory" and "web UI".
To check service ports in Kubernetes, please run `kubectl get services -n <namespace>`.
