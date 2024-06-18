terraform {
    backend "remote" {
        hostname = "gurpreet1.jfrog.io"
        organization = "tf2"
        token = ${{ secrets.TOKEN }}
        workspaces {
            prefix = "my-prefix-*"
        }
    }
}
