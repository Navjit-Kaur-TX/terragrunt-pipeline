terraform {
    backend "remote" {
        hostname = "gurpreet1.jfrog.io"
        organization = "tf2"
        token=$JFROG_BACKEND_TOKEN
        workspaces {
            prefix = "my-prefix-"
        }
    }
}
