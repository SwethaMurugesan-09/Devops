#!/bin/bash
    # echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u swethamurugesan -p 
    docker tag test1 swethamurugesan/devopsgit
    docker push swethamurugesan/devopsgit
    docker-compose up -d    
