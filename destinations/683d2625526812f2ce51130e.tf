import {
  to = segment_destination.id-683d2625526812f2ce51130e
  id = "683d2625526812f2ce51130e"
}

resource "segment_destination" "id-683d2625526812f2ce51130e" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "63d2e550fb90f1632ed8820a"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name      = "TikTok Audiences"
  settings  = jsonencode({})
  source_id = "8uq1bQ6o1rXjHtrnpUuYge"
}