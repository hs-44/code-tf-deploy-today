# terraform {
#   cloud {
#     organization = "ORGNAME"

#     workspaces {
#       name = "dev_tf_resources_ws"
#     }
#   }
# }

terraform {
  backend "s3" {
    bucket = "aws-devops-testbucket-for-cb1"
    key    = "aws-devops-testbucket-for-cb1"
    region = "ap-south-1"
  }
}
