set -ex

# docker hub username
USERNAME=yys8646
# image name
IMAGE=python3

docker build -t $USERNAME/$IMAGE:latest docker
