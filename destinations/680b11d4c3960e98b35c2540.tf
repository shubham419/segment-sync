import {
  to = segment_destination.id-680b11d4c3960e98b35c2540
  id = "680b11d4c3960e98b35c2540"
}

resource "segment_destination" "id-680b11d4c3960e98b35c2540" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "57c4996480412f644ff29f78"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "zapier-test"
  settings = jsonencode({
    defaultZap = ""
    viewZaps   = {}
    zaps       = {}
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}