# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 18-05-2020 00:10:40
# -----
# Function      : dcprune
# Description   : Remove unused data.
# Information   : https://docs.docker.com/engine/reference/commandline/system_prune/

function dcprune -d "Remove unused data."
  docker system prune --all --volumes --force
end
