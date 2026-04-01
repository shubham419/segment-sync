import {
  to = segment_destination.id-68f0fb1e89a8347049ec143e
  id = "68f0fb1e89a8347049ec143e"
}

resource "segment_destination" "id-68f0fb1e89a8347049ec143e" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "55b280290a20f4e22f0fb3d6"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "MoEngage web"
  settings = jsonencode({
    apiKey    = ""
    debugMode = false
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}