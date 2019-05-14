## Build the container
docker build -t helloworld .

## Run the container with 3000 exposed
docker run -p 3000:3000 helloworld

## Needed to connect to dockerd
eval "$(docker-machine env default)"

## Push helloworld app
docker build -t gcr.io/extreme-signer-191920/helloworld .
gcloud docker -- push gcr.io/extreme-signer-191920/helloworld

#create container cluster
gcloud container clusters create hello-cluster --num-nodes=3

gcr.io/extreme-signer-191920/helloworld

kubectl run helloworld --image=gcr.io/extreme-signer-191920/helloworld --port 3000

kubectl expose deployment hello-web --type=LoadBalancer --port 80 --target-port 8080

#remote into container
docker exec -it <container-name> /bin/bash
