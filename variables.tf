
variable "key_name" {
  default = "terraform-key"
}


variable "pvt_key" {
  default = "/root/.ssh/terraform-key.pem"
}


variable "sg_id" {
  default = "sg-02b2c644d114edbf9"
}
