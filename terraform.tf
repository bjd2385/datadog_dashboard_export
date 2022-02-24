terraform {
  required_providers {
    datadog = {
      source  = "DataDog/datadog"
      version = "3.8.1"
    }
  }
}

provider "datadog" {
  api_key = var.datadog_api_key
  app_key = var.datadog_app_key
}