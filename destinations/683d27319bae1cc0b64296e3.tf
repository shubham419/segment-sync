import {
  to = segment_destination.id-683d27319bae1cc0b64296e3
  id = "683d27319bae1cc0b64296e3"
}

resource "segment_destination" "id-683d27319bae1cc0b64296e3" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "60ae8b97dcb6cc52d5d0d5ab"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Google Ads Conversions"
  settings = jsonencode({
    conversionTrackingId = ""
    customerId           = ""
  })
  source_id = "8uq1bQ6o1rXjHtrnpUuYge"
}