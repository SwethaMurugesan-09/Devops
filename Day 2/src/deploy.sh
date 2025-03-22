#!/bin/bash
    # echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u swethamurugesan -p dckr_pat_j4nie2mMiPKS3B6DXcDP-GSg7-o
    docker tag test1 swethamurugesan/devopsgit
    docker push swethamurugesan/devopsgit
    docker-compose up -d    
