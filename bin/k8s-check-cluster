#!/usr/bin/env bash

if [ -n "$1" ]; then
  kubectx $1
fi

kubectl get nodes | grep -vE 'NAME| Ready'
(kubectl get ds,deploy,pods,statefulset -A | grep ' 0/' | grep -v ' 0/0'
kubectl get pods -A | grep -v Running) | sed 's,pod/,,' | grep -vE 'Completed|NAME' | sort | uniq