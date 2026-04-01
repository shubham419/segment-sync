import {
  to = segment_destination.id-693241cbf41e18d738eb3d9b
  id = "693241cbf41e18d738eb3d9b"
}

resource "segment_destination" "id-693241cbf41e18d738eb3d9b" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "5f7dd78fe27ce7ff2b8bfa37"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Customer.io"
  settings = jsonencode({
    accountRegion = "US 🇺🇸"
    apiKey        = "••••••••••ff9b"
    dynamicAuthSettings = {
      configId = "693241cbf41e18d738eb3d9b"
      oauth = {
        type = "noAuth"
      }
    }
    siteId = "••••••••••8427"
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}