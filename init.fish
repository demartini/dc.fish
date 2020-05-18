# plugin-docker-compose initialization hook
set -q __docker_compose_plugin_initialized; and exit 0

# Mark docker-compose plugin as initialized
set -U __docker_compose_plugin_initialized (date)
