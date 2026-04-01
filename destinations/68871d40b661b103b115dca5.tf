import {
  to = segment_destination.id-68871d40b661b103b115dca5
  id = "68871d40b661b103b115dca5"
}

resource "segment_destination" "id-68871d40b661b103b115dca5" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "66543798b2fb3cb3e9ff992c"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Amazon Ads DSP and AMC"
  settings = jsonencode({
    region = "https://advertising-api.amazon.com"
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}