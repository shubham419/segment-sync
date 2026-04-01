import {
  to = segment_destination.id-68957043dd8e32d641f42cfe
  id = "68957043dd8e32d641f42cfe"
}

resource "segment_destination" "id-68957043dd8e32d641f42cfe" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "614a3c7d791c91c41bae7599"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Webhooks (Actions)"
  settings = jsonencode({
    sharedSecret = ""
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}