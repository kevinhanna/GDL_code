# USAGE - ./launch-docker-gpu.sh {abs-path-to-GDL-code}
docker run --rm --gpus=all --network=host -it -v $1:/GDL gdl
