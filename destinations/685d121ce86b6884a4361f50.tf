import {
  to = segment_destination.id-685d121ce86b6884a4361f50
  id = "685d121ce86b6884a4361f50"
}

resource "segment_destination" "id-685d121ce86b6884a4361f50" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "632b1116e0cb83902f3fd717"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "HubSpot Cloud Mode (Actions)"
  settings = jsonencode({
    dynamicAuthSettings = {
      configId = "685d121ce86b6884a4361f50"
      oauth = {
        type = "noAuth"
      }
    }
    portalId = "23132826"
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}