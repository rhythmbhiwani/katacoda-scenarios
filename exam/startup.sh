echo DOCKER_HOST=tcp://13.233.108.87:2375 >>.bashrc && source .bashrc && apt update && apt install sl -y && clear && sl && sl && clear && read -p "Enter your username: " username && while [[ true ]]; do docker run -it --name=$username fedora || docker exec -it $username bash; done
