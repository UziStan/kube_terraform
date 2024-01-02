terraform {
  backend "s3" {
    bucket = "kubectlterraformbucket23"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "dynamoDB-terraform"
  }
}
