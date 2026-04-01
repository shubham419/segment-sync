import {
  to = segment_destination.id-69aa541b181f36cb037ef9da
  id = "69aa541b181f36cb037ef9da"
}

resource "segment_destination" "id-69aa541b181f36cb037ef9da" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "697088b36245ed59c958d615"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Rokt Conversions API"
  settings = jsonencode({
    apiKey    = "••••••••••llrk"
    apiSecret = "••••••••••k9d8"
    dynamicAuthSettings = {
      configId = "69aa541b181f36cb037ef9da"
      oauth = {
        type = "noAuth"
      }
    }
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}