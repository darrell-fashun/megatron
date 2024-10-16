#edit file

terraform {
    backend "remote" {}
}

resource "null_resource" "resource1" {
    provisioner "local-exec" {
    command = "curl 'https://hashicorp.com'"
}
}
resource "null_resource" "resource2" {
    provisioner "local-exec" {
    command = "curl 'https://hashicorp.com'"
}
}
