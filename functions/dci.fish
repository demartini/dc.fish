# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 22:10:49
# -----
# Function      : dci
# Description   : List images used by the created containers.
# Information   : https://docs.docker.com/compose/reference/images/

function dci -d "List images (display IDs)."
  docker-compose images $argv
end
