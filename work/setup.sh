#! /bin/bash
echo ############################################
echo Starting replica set

sleep 10 

mongo mongodb://mongo-rs0:27017 replicaSet.js