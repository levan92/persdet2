export DATA=/media/dh/HDD

xhost +local:docker
docker run -it \
--env-file docker.env \
-v $DATA:$DATA \
 levan92/persdet2

# --user "$(id -u):$(id -g)" \
# -v $PWD:/persdet \
