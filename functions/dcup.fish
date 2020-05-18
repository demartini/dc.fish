# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 23:07:24
# -----
# Function      : dcup
# Description   : Builds, (re)creates, starts, and attaches to containers for a service.
# Information   : https://docs.docker.com/compose/reference/up/

function dcup -d "Create and start containers."
  docker-compose up $argv
end
