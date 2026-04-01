import {
  to = segment_destination.id-689c5e1d32a958e4a6ba1d47
  id = "689c5e1d32a958e4a6ba1d47"
}

resource "segment_destination" "id-689c5e1d32a958e4a6ba1d47" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "66f2b0f961bb2128729079bb"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Reddit Audiences"
  settings = jsonencode({
    ad_account_id = "a2_gsly22ys3skm"
    dynamicAuthSettings = {
      configId = "689c5e1d32a958e4a6ba1d47"
      oauth = {
        type = "noAuth"
      }
    }
  })
  source_id = "8uq1bQ6o1rXjHtrnpUuYge"
}