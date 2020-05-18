# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 21:44:16
# -----
# Function      : dccg
# Description   : Validate and view the Compose file.
# Information   : https://docs.docker.com/compose/reference/config/

function dccg -d "Validate and view the Compose file."
  docker-compose config $argv
end
