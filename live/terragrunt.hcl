locals {
  jfrog_token = get_env("JFROG_TOKEN", "default-value-if-not-set")
}
remote_state {
  backend = "remote"
  config = {
    hostname = "navjit.jfrog.io"
    organization = "tf-trial"
    token = local.jfrog_token
  }
}
