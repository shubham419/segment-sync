import {
  to = segment_destination.id-6805e73c022c7993cf8b3058
  id = "6805e73c022c7993cf8b3058"
}

resource "segment_destination" "id-6805e73c022c7993cf8b3058" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "mixpanel-actions"
  settings = jsonencode({
    apiRegion = "US 🇺🇸"
    apiSecret = "••••••••••4567"
    dynamicAuthSettings = {
      configId = "6805e73c022c7993cf8b3058"
      oauth = {
        type = "noAuth"
      }
    }
    projectToken = "49cef5053ac473efc2f2a67f7e0023c0"
    sourceName   = ""
    strictMode   = "1"
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}