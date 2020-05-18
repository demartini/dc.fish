# Author        : Iolar Demartini Junior (iolardemartini@gmail.com)
# Created Date  : 17-05-2020 22:49:55
# -----
# Function      : dcpush
# Description   : Pushes images for services to their respective registry/repository.
# Information   : https://docs.docker.com/compose/reference/push/

function dcpush -d "Push service images."
  docker-compose push $argv
end
