#edit this file again

terraform {
    backend "remote" {}
}

resource "null_resource" "resource1" {
    provisioner "local-exec" {
    command = "curl -vf 'https://hashicorp.com'"
}
}
resource "null_resource" "resource2" {
    provisioner "local-exec" {
    command = "curl -vvv 'https://hashicorp.com'"
}
}
