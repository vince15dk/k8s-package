#!/bin/bash

cat << EOF > test.yaml - 
apiVersion: v1
kind: Pod
metadata:
  name: nginx
spec:
  containers:
  - name: $1
    image: nginx
EOF


