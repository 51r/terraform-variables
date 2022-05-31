variable "length" {
    type = string
}

resource "random_pet" "sample" {
    length = var.length
}