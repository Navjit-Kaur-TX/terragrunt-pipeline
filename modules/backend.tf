terraform {
    backend "remote" {
        hostname = "<hostname>"
        organization = "tfstate"
        token = "<token>"
        workspaces {
          name = "dev"
            # prefix = "my-prefix-"
        }
    }
}
