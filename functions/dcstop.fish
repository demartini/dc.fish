# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 22:59:26
# -----
# Function      : dcstop
# Description   : Stops running containers without removing them.
# Information   : https://docs.docker.com/compose/reference/stop/

function dcstop -d "Stop services."
  docker-compose stop $argv
end
