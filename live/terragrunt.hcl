locals {
  jfrog_token = get_env("JFROG_TOKEN", "default-value-if-not-set")
}
remote_state {
  backend = "remote"
  config = {
    hostname = "gurpreet1.jfrog.io"
    organization = "tf2"
    token = local.jfrog_token
  }
}
