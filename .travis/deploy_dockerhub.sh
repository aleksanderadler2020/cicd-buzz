#!/bin/sh
docker login -e $sdepals@gmail.com -u $barrac -p $Barin2451!
if [ "$TRAVIS_BRANCH" = "master" ]; then
    TAG="latest"
else
    TAG="$TRAVIS_BRANCH"
fi
docker build -f Dockerfile -t $cicd-buzz:$Test .
docker push $cicd-buzz