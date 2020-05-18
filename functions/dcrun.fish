# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 22:55:10
# -----
# Function      : dcrun
# Description   : Runs a one-time command against a service.
# Information   : https://docs.docker.com/compose/reference/run/

function dcrun -d "Run a one-off command."
  docker-compose run $argv
end
