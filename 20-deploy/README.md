# Deploy with/through yml

* Create the deployment by applying the yml configuration `kubectl apply -f deployment.yml`
* Tail the logs/jokes with `kubectl logs --selector app=bad --follow`
* Delete the deployment again with `kubectl delete deployment bad`
