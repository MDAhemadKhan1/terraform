variable "instances" {

  default = {
    mysql    = "t3.small"
    backend  = "t3.micro"
    frontend = "t3.micro"
  }

}
variable "zone_id" {

    default = "Z08665133NSNY18X84O45"
  
}
variable "domain_name" {

    default = "aws82s.site"
  
}

