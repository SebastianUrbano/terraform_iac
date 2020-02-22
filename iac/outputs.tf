output "container id"{

    value = "${docker_container.Container1.hostname}"

}
output "container ports" {
  value = "${docker_container.Container1.ports}"
}
