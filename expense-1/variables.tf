variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

variable "domain_name" {
  default = "aswini.blog"
}

variable "zone_id" {
  default = "Z0409476WUE29DSSPESQ"
}
