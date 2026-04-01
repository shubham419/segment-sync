import {
  to = segment_destination.id-68a8359cb436c21548f0b27b
  id = "68a8359cb436c21548f0b27b"
}

resource "segment_destination" "id-68a8359cb436c21548f0b27b" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "575ef2fc80412f644ff139be"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = null
  }
  name = "Pendo"
  settings = jsonencode({
    apiKey = "••••••••••ac79"
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}