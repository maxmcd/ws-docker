docker kill ws-rails
docker rm ws-rails
docker run\
    --name ws-rails\
    -p 3000:3000\
    --volume=$(pwd):/opt/app\
    -it\
    ws-rails "$@"