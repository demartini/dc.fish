# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 22:21:51
# -----
# Function      : dcl
# Description   : Displays log output from services.
# Information   : https://docs.docker.com/compose/reference/logs/

function dcl -d "View output from containers."
  docker-compose logs $argv
end
