docker login -u $DOCKER_USER -p $DOCKER_PASSWORD
docker build . --tag $DOCKER_USER/horusec-generic:$IMAGE_VERSION --tag $DOCKER_USER/horusec-generic:latest
docker push $DOCKER_USER/horusec-generic
