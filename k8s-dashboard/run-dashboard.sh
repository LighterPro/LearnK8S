#!/bin/zsh
kubectl proxy &
kubectl -n kubernetes-dashboard create token admin-user | pbcopy
