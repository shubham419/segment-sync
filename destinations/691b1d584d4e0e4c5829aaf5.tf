import {
  to = segment_destination.id-691b1d584d4e0e4c5829aaf5
  id = "691b1d584d4e0e4c5829aaf5"
}

resource "segment_destination" "id-691b1d584d4e0e4c5829aaf5" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "66b1f528d26440823fb27af9"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Extensible Webhook"
  settings = jsonencode({
    sharedSecret = ""
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}