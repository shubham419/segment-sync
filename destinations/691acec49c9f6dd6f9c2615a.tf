import {
  to = segment_destination.id-691acec49c9f6dd6f9c2615a
  id = "691acec49c9f6dd6f9c2615a"
}

resource "segment_destination" "id-691acec49c9f6dd6f9c2615a" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "63e42e512566ad7c7ca6ba9b"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Pinterest Conversions API"
  settings = jsonencode({
    ad_account_id    = "549756368795"
    conversion_token = "••••••••••PEIA"
    dynamicAuthSettings = {
      configId = "691acec49c9f6dd6f9c2615a"
      oauth = {
        type = "noAuth"
      }
    }
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}