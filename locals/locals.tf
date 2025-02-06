locals {
    domain_name  = "aswini.blog"
    zone_id = "Z0409476WUE29DSSPESQ"
    instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
    # count.index will not work in locals
}
