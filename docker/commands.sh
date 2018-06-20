## Build the container
docker build -t helloworld .

## Run the container with 3000 exposed
docker run -p 3000:3000 helloworld

## Needed to connect to dockerd
eval "$(docker-machine env default)"
