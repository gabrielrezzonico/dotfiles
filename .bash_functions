docker-ip() {
  docker inspect --format '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' "$@"
}

ubuntu() {
  docker run -it --rm ubuntu:latest /bin/bash
}
