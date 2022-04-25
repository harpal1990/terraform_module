provider "aws" {
    region = "us-east-1"
      shared_config_files      = ["/home/harpal/.aws/config"]
  shared_credentials_files = ["/home/harpal/.aws/credentials"]
  
}