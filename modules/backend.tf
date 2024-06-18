terraform {
    backend "remote" {
        hostname = "gurpreet1.jfrog.io"
        organization = "tf2"
        workspaces {
            prefix = "my-prefix-"
        }
    }
}
