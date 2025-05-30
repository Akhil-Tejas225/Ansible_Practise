gcloud compute instances create mygcp4  \
           --zone=us-central1-a \
           --image-family=ubuntu-2204-lts \
           --image-project=ubuntu-os-cloud \
           --machine-type=e2-medium \
           --boot-disk-size=20GB \
           --tags=openall \
           --metadata-from-file startup-script=./ansibleinstallscript_ubuntu.sh \


