gcloud compute instances create  \
           --zone=us-central1-a \
           --image-family=ubuntu-2204-lts \
           --image-project=ubuntu-os-cloud \
           --machine-type=e2-medium \
           --boot-disk-size=20GB \
           --tags=openall \

