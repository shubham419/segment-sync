import {
  to = segment_destination.id-69aa5c838364a61d9535d6a1
  id = "69aa5c838364a61d9535d6a1"
}

resource "segment_destination" "id-69aa5c838364a61d9535d6a1" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "697088b36245ed59c958d615"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Rokt Conversions API"
  settings = jsonencode({
    apiKey    = "••••••••••kagg"
    apiSecret = "••••••••••9mjp"
    dynamicAuthSettings = {
      configId = "69aa5c838364a61d9535d6a1"
      oauth = {
        type = "noAuth"
      }
    }
  })
  source_id = "8uq1bQ6o1rXjHtrnpUuYge"
}