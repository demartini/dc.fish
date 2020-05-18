# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 22:53:31
# -----
# Function      : dcrm
# Description   : Removes stopped service containers.
# Information   : https://docs.docker.com/compose/reference/rm/

function dcrm -d "Remove stopped containers."
  docker-compose rm $argv
end
