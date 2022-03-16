sudo docker build --build-arg UID=$(id -u) --build-arg GID=$(id -g) -t diego_pytorch:base .
