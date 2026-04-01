import {
  to = segment_destination.id-680b0b5f102acb3a0ac6601b
  id = "680b0b5f102acb3a0ac6601b"
}

resource "segment_destination" "id-680b0b5f102acb3a0ac6601b" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "5f7dd6d21ad74f3842b1fc47"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "amplitude-actions"
  settings = jsonencode({
    apiKey = "••••••••••2215"
    dynamicAuthSettings = {
      configId = "680b0b5f102acb3a0ac6601b"
      oauth = {
        type = "noAuth"
      }
    }
    endpoint  = "north_america"
    secretKey = "••••••••••4e18"
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}