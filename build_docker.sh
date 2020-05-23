#docker build -f ./Dockerfile.gpu -t gdl .
ln -sf Dockerfile.gpu Dockerfile && docker build --network=host -t gdl .
