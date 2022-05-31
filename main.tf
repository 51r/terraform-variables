variable "length" {
    type = number
    default = 10
}

resource "random_pet" "sample" {
    length = var.length
}