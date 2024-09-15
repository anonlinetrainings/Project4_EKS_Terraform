terraform {
  backend "s3" {
    bucket = "ekssandeepbucket"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "dynamoDB-terra"
  }
}