terraform {
    backend "remote" {
        hostname = "gurpreet1.jfrog.io"
        organization = "tfstate"
        token = "${{ secrets.token }}"
        workspaces {
          name = "dev"
            # prefix = "my-prefix-"
        }
    }
}
