terraform {
    backend "remote" {}
}

resource "null_resource" "resource1" {
    provisioner "local-exec" {
    command = "curl 'https://hashicorp.com'"
}
}
