# Setup

* You need to have an AWS account
* Install `awscli` (with `asdf`)
* Configure `awscli` (`aws s3 ls` should show you your buckets)
* Install (with `asdf`) and configure `eksctl`
* Create a cluster with `eksctl create cluster --name roland --region eu-west-1 --node-type t2.micro --nodes 3`
* Install (with `asdf`) and configure `kubectl`
* Check that you can access the cluster with `kubectl get nodes`
* When you are done you can delete the cluter again with `eksctl delete cluster --name roland --region eu-west-1`
* You can/should also remove the cluster from `~/.kube/config` (if it is not already gone)
