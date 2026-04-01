import {
  to = segment_destination.id-695c8e29d8f4d932bcd7889d
  id = "695c8e29d8f4d932bcd7889d"
}

resource "segment_destination" "id-695c8e29d8f4d932bcd7889d" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "650bdf1a62fb34ef0a8058e1"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Klaviyo (Actions)"
  settings = jsonencode({
    api_key = "••••••••••3e6e"
    dynamicAuthSettings = {
      configId = "695c8e29d8f4d932bcd7889d"
      oauth = {
        type = "noAuth"
      }
    }
  })
  source_id = "8uq1bQ6o1rXjHtrnpUuYge"
}