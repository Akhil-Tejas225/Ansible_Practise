gcloud compute instances create mygcp \
           --zone=us-central1-a \
           --image-family=rhel-8  \
           --image-project=rhel-cloud \
           --machine-type=e2-standard-4 \
           --tags=openall \

