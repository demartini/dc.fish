# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 22:29:02
# -----
# Function      : dcp
# Description   : Pauses running containers of a service.
# Information   : https://docs.docker.com/compose/reference/pause/

function dcp -d "Pause services."
  docker-compose pause $argv
end
