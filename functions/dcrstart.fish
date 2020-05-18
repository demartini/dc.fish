# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 22:52:06
# -----
# Function      : dcrstart
# Description   : Restarts all stopped and running services.
# Information   : https://docs.docker.com/compose/reference/restart/

function dcrstart -d "Restart services."
  docker-compose restart $argv
end
