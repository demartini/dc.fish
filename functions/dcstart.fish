# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 22:58:02
# -----
# Function      : dcstart
# Description   : Starts existing containers for a service.
# Information   : https://docs.docker.com/compose/reference/start/

function dcstart -d "Start services."
  docker-compose start $argv
end
