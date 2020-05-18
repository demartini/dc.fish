# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 22:06:22
# -----
# Function      : dce
# Description   : Execute a command in a running container.
# Information   : https://docs.docker.com/compose/reference/exec/

function dce -d "Execute a command in a running container."
  docker-compose exec $argv
end
