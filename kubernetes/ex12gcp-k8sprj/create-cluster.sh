#!/bin/sh
#create-google-cloud-cluster
gcloud container clusters create sycliq-cluster \
  --issue-client-certificate \
  --enable-basic-auth \
  --zone=europe-west2-a \
  --num-nodes=5