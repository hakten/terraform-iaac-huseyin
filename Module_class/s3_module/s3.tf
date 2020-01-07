provider "aws"{ 
  region = "us-east-1" 
} 

module "bucket1" { 
  source = "./module" 
  bucketname = var.buck
}  

variable "buck" {
  default = "kjasdlk"
  
}
