function docker_connect() {
  container=$(docker ps | awk '{if (NR!=1) print $(NF)}' | fzf)
  docker exec -it ${container} bash
}
