terraform {
    backend "remote" {
        hostname = "gurpreet1.jfrog.io"
        organization = "tf2"
        token = "cmVmdGtuOjAxOjE3NDk4OTczMjE6cUxZWnppWldzRFFLVlJkbTk3QkVwNTE1S0Fj"
        workspaces {
            prefix = "my-prefix-"
        }
    }
}
