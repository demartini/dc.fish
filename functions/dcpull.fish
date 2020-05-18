# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 22:46:59
# -----
# Function      : dcpull
# Description   : Pulls an image associated with a service defined in a docker-compose.yml or docker-stack.yml file.
# Information   : https://docs.docker.com/compose/reference/pull/

function dcpull -d "Pull service images."
  docker-compose pull $argv
end
