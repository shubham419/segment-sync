import {
  to = segment_destination.id-6874aa61514dc16c390515c2
  id = "6874aa61514dc16c390515c2"
}

resource "segment_destination" "id-6874aa61514dc16c390515c2" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "66cc766ef4b1c152177239a0"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = " Reddit Conversions API"
  settings = jsonencode({
    ad_account_id    = "a2_gsly22ys3skm"
    conversion_token = "••••••••••x74w"
    dynamicAuthSettings = {
      configId = "6874aa61514dc16c390515c2"
      oauth = {
        type = "noAuth"
      }
    }
    test_mode = true
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}