# Initial deployment

* Run `./bad.sh` (it prints dad-jokes)
* Build the container with `docker build . --tag rolandtritsch/bad`
* Run the container with `docker run rolandtritsch/bad`
* Kill the container (from another terminal window) with `docker container ls --latest --quiet | xargs docker kill`
* Go to `hub.docker.com` and create an account (`rolandtritsch`) and a repo (`bad`)
* Push the image to the repo with `docker push rolandtritsch/bad`
* Create a deployment with `kubectl create deployment bad --image rolandtritsch/bad`
* Get the deployment with `kubectl get deployment --selector app=bad --output wide`
* Get the replicaset(s) with `kubectl get replicaset --selector app=bad --output wide`
* Get the pod(s) with `kubectl get pod --selector app=bad --output wide`
* Tail the logs/jokes with `kubectl logs --selector app=bad --follow`
* Delete the deployment again with `kubectl delete deployment bad`
