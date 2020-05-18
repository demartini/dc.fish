# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 22:00:16
# -----
# Function      : dcdown
# Description   : Stops containers and removes containers, networks, volumes, and images created by up.
# Information   : https://docs.docker.com/compose/reference/down/

function dcdown -d "Stop and remove containers, networks, images, and volumes."
  docker-compose down $argv
end
