import {
  to = segment_destination.id-6858b9b0dbed9562f9bc1b18
  id = "6858b9b0dbed9562f9bc1b18"
}

resource "segment_destination" "id-6858b9b0dbed9562f9bc1b18" {
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
    api_key = "••••••••••aa17"
    dynamicAuthSettings = {
      configId = "6858b9b0dbed9562f9bc1b18"
    }
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}