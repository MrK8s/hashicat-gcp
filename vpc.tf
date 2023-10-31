module "network" {
  source  = "app.terraform.io/phbaorg123/network/google"
  version = "7.5.0"
  # insert required variables here
subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}