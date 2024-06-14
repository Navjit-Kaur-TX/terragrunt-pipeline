terraform {
    backend "remote" {
        hostname = "gurpreet1.jfrog.io"
        organization = "tfstate"
        token = "cmVmdGtuOjAxOjE3NDk4OTczMjE6cUxZWnppWldzRFFLVlJkbTk3QkVwNTE1S0Fj"
        workspaces {
          name = "dev"
            # prefix = "my-prefix-"
        }
    }
}
