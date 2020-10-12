eksctl create cluster \
  --version 1.17 \
  --region us-east-1 \
  --node-type t3.medium \
  --nodes 3 \
  --nodes-min 1 \
  --nodes-max 4 \
  --name ekstestscript-ecis

aws eks --region us-east-1 update-kubeconfig --name ekstestscript-ecis



