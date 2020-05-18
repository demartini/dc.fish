# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 21:37:44
# -----
# Function      : dcb
# Description   : Services are built once and then tagged, by default as project_service.
# Information   : https://docs.docker.com/compose/reference/build/

function dcb -d "Build or rebuild services."
  docker-compose build $argv
end
