import {
  to = segment_destination.id-69c09aa2aece582732c1f3d3
  id = "69c09aa2aece582732c1f3d3"
}

resource "segment_destination" "id-69c09aa2aece582732c1f3d3" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "54521fdc25e721e32a72eeff"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "Twitter Ads"
  settings = jsonencode({
    events              = {}
    identifier          = "productId"
    page                = ""
    universalTagPixelId = ""
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}