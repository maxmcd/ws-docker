docker kill $1
docker rm $1
docker run\
    --name $1\
    -p 3000:3000\
    -it\
    $1 "$2"