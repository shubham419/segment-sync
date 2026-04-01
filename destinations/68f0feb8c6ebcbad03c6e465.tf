import {
  to = segment_destination.id-68f0feb8c6ebcbad03c6e465
  id = "68f0feb8c6ebcbad03c6e465"
}

resource "segment_destination" "id-68f0feb8c6ebcbad03c6e465" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "55b280290a20f4e22f0fb3d6"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "MoEngage http"
  settings = jsonencode({
    apiKey    = ""
    debugMode = false
  })
  source_id = "8QGQYVJmtfFT7KGiNu6ydg"
}