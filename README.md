# 1. Commands from the tutorial:

- docker ps - Used to list the currently running containers
- docker build -t <image_name> - Used to build an image and assign a tag
- docker run -dp <port> <image_name> -Runs the container in the specified port 
- docker stop <id> - Stops the running container
- docker rm <id> - Removes the container
- docker push <user>/<image_name> -Pushes the changes to dockerhub
- docker tag <image_name> <new_image_name> - Changes the name of the image
- docker exec <id> - runs a comand inside a running container
- docker volume create <volume_name> - Creates a new volume
- docker run -dp <port> -v <volume_name> -db:<db_file> <image_name> - Runs a container connected to a database and a volume
- docker network create <network_name> - Creates a network
- docker-compose up -d - Starts the docker-compose-yml services
- docker-compose down --volumes - Stops the docker-compose services

# 2. Commands for starting the apps:

- bundle install
- npm i
- docker-compose up -d
- docker-compose run onboarding rake db:migrate | docker-compose run recruitment rake db:migrate
- screencast link : https://share.vidyard.com/watch/e7FNGdx2cxiSTgHxcVFimb?
