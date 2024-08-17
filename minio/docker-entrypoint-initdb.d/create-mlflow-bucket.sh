#!/bin/bash
sleep 3;

/usr/bin/mc alias set myminio http://minio:9000 minio minio123;
/usr/bin/mc mb myminio/mlflow;
# /usr/bin/mc policy set public myminio/mlflow;
# /usr/bin/mc anonymous set public myminio/mlflow;
exit 0;