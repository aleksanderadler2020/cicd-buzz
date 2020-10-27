#!/bin/sh
docker login -e $sdepals@gmail.com -u $barrac -p $Barin2451!
if [ "$TRAVIS_BRANCH" = "master" ]; then
    TAG="latest"
else
    TAG="$TRAVIS_BRANCH"
fi
docker build -f Dockerfile -t $barrac/cicd-buzz:$tagname .
docker push $barrac/cicd-buzz