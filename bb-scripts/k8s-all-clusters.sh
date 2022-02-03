#!/usr/bin/env bash

command="$*"

if [ -z "$command" ]; then
  echo "No command specified!"
  exit 1
fi

orig_cluster=$(kubectx --current)
trap "kubectx $orig_cluster" EXIT HUP INT QUIT TERM

for cluster in $(kubectx | sort); do
  kubectx $cluster
  eval $command
done
