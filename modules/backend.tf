terraform {
    backend "remote" {
        hostname = "gurpreet1.jfrog.io"
        organization = "tfstate"
        token = "<token>"
        workspaces {
          name = "dev"
            # prefix = "my-prefix-"
        }
    }
}
