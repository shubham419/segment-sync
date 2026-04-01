import {
  to = segment_destination.id-683d27aed7e524a760672ac9
  id = "683d27aed7e524a760672ac9"
}

resource "segment_destination" "id-683d27aed7e524a760672ac9" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "615c7438d93d9b61b1e9e192"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Mixpanel (Actions) Engage"
  settings = jsonencode({
    apiRegion = "IN 🇮🇳"
    apiSecret = "••••••••••4567"
    dynamicAuthSettings = {
      configId = "683d27aed7e524a760672ac9"
    }
    projectToken = "49cef5053ac473efc2f2a67f7e0023c0"
    sourceName   = ""
    strictMode   = "1"
  })
  source_id = "8uq1bQ6o1rXjHtrnpUuYge"
}