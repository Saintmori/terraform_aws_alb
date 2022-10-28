variable "env" {
  type    = string
  default = "dev"
}
variable "app_port" {
  type    = number
  default = 80
}
variable "vpc_id" {
  type    = string
  default = "vpc-02895d4cca9d04a65"
}
variable "subnets" {
  type    = list(string)
  default = ["subnet-0459fee9e44c2ea55", "subnet-06e6aa80daa0d03b3"]
}