locals {
  jfrog_token = get_env("JFROG_TOKEN", "default-value-if-not-set")
}
remote_state {
  backend = "remote"
  config = {
    hostname = "navjit10.jfrog.io"
    organization = "tf1"
    token = local.jfrog_token
  }
}
