terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
      version = "3.27.3"
    }
  }
}

provider "newrelic" {
  # Configuration options
  account_id = 2119955
  api_key = "NRAK-7YQVFGEG7O3CWG55532CRNQRBMN"
  region = "US"
}