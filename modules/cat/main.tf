variable "name" {
  type = string
}

variable "length" {
  type = number
}

resource "random_pet" "this" {
  name = var.name
  length = var.length
  prefix = "cat"
}

output "this_pet" {
    value = random_pet.this
}