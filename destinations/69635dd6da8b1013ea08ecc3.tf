import {
  to = segment_destination.id-69635dd6da8b1013ea08ecc3
  id = "69635dd6da8b1013ea08ecc3"
}

resource "segment_destination" "id-69635dd6da8b1013ea08ecc3" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "61806e472cd47ea1104885fc"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Facebook CAPI "
  settings = jsonencode({
    enabled       = false
    name          = ""
    pixelId       = "1084472620494382"
    testEventCode = ""
  })
  source_id = "4D8AuGNRrJGXwjbR5xZkaU"
}