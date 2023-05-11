terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
    }
  }
}

# Configure the New Relic provider
provider "newrelic" {
  account_id = 3930395
  api_key    = "NRAK-GVVI8992IMO1COOPO6ZVLI92YSO" # Usually prefixed with 'NRAK'
  region     = "US"                               # Valid regions are US and EU
}