docker kill $1
docker rm $1
docker run\
    --name $1\
    -p 8080:8080\
    -it\
    $1 "$2"