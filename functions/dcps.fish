# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 22:44:27
# -----
# Function      : dcps
# Description   : List containers.
# Information   : https://docs.docker.com/compose/reference/ps/

function dcps -d "List containers."
  docker-compose ps $argv
end
