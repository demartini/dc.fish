# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 23:05:03
# -----
# Function      : dcunp
# Description   : Unpauses paused containers of a service.
# Information   : https://docs.docker.com/compose/reference/unpause/

function dcunp -d "Unpause services."
  docker-compose unpause $argv
end
