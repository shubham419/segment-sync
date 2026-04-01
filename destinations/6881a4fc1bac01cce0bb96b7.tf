import {
  to = segment_destination.id-6881a4fc1bac01cce0bb96b7
  id = "6881a4fc1bac01cce0bb96b7"
}

resource "segment_destination" "id-6881a4fc1bac01cce0bb96b7" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "5f7dd8e302173ff732db5cc4"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["eu-west-1", "us-west-2"]
  }
  name = "Slack"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "6881a4fc1bac01cce0bb96b7"
      oauth = {
        type = "noAuth"
      }
    }
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}