terraform {
  required providers {
    aws = {
        source = "hashicorp/aws"
        version = "4.60.0" 
    }
  }  
}
provider "aws" {
    region = "us-east-2"
#This line is inactive
}
