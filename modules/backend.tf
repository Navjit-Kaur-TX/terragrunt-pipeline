variable "backend_token" {
  type        = string
  description = "Token for the Terraform backend"
}
terraform {
    backend "remote" {
        hostname = "gurpreet1.jfrog.io"
        organization = "tf2"
        token = ${{secrets.TOKEN}}
        workspaces {
            prefix = "my-prefix-"
        }
    }
}
