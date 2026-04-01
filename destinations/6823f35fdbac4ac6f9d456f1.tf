import {
  to = segment_destination.id-6823f35fdbac4ac6f9d456f1
  id = "6823f35fdbac4ac6f9d456f1"
}

resource "segment_destination" "id-6823f35fdbac4ac6f9d456f1" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "61806e472cd47ea1104885fc"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Facebook Conversions API (Actions)"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "6823f35fdbac4ac6f9d456f1"
      oauth = {
        type = "noAuth"
      }
    }
    pixelId       = "1084472620494382"
    testEventCode = "TEST20880"
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}