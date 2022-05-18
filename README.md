# 1. Commands from the tutorial:

- docker ps
- docker build -t <image_name>
- docker run -dp <port> <image_name>
- docker stop <id>
- docker rm <id>
- docker push <user>/<image_name>
- docker tag <image_name> <new_image_name>
- docker exec <id>
- docker volume create <volume_name>
- docker run -dp <port> -v <volume_name> -db:<db_file> <image_name>
- docker network create <network_name>
- docker-compose up -d
- docker-compose down --volumes

# 2. Commands for starting the apps:

- bundle install
- npm i
- docker-compose up -d
- docker-compose run onboarding rake db:migrate | docker-compose run recruitment rake db:migrate
- screencast link : https://share.vidyard.com/watch/e7FNGdx2cxiSTgHxcVFimb?
