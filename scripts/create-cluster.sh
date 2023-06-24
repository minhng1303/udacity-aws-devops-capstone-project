#!/bin/bash

eksctl create cluster \
--name CapstoneEKS-8XZuMo8WTJBs \
--version 1.25 \
--region us-east-1 \
--node-type t2.small \
--nodes 3 \
--nodes-min 1 \
--nodes-max 4 \
--managed

eksctl get cluster --name=CapstoneEKS-8XZuMo8WTJBs
