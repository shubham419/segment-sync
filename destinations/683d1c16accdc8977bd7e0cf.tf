import {
  to = segment_destination.id-683d1c16accdc8977bd7e0cf
  id = "683d1c16accdc8977bd7e0cf"
}

resource "segment_destination" "id-683d1c16accdc8977bd7e0cf" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "645d5fc12eb891cf0a93fe4b"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Facebook Custom Audiences (Actions)"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "683d1c16accdc8977bd7e0cf"
      oauth = {
        type = "noAuth"
      }
    }
    retlAdAccountId = "25933519713005662"
  })
  source_id = "8uq1bQ6o1rXjHtrnpUuYge"
}