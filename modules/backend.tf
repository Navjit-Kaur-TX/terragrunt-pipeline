terraform {
    backend "remote" {
        hostname = "gurpreet1.jfrog.io"
        organization = "tf2"
        token = var.backend_token
        workspaces {
            prefix = "my-prefix-"
        }
    }
}
