#!/usr/bin/env bash
curl --user ${CIRCLE_TOKEN}: \
    --request POST \
    --form revision=ccf112e \
    --form config=@config.yml \
    --form notify=false \
    https://circleci.com/api/v1.1/project/github/lin-fei-ts/playground/tree/master

    
