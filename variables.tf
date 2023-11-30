variable "tags" {
  type    = map(string)
  default = {
    Nome        = "ExemploInstance"
    Ambiente    = "Producao"
    Departamento = "TI"
  }
}
variable "name" {
    default = "passarinho-capeta"
}

variable "acl" {
    default = "private"
}