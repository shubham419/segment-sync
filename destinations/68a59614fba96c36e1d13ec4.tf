import {
  to = segment_destination.id-68a59614fba96c36e1d13ec4
  id = "68a59614fba96c36e1d13ec4"
}

resource "segment_destination" "id-68a59614fba96c36e1d13ec4" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "638f843c4520d424f63c9e51"
    partner_owned     = true
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "CommandBar"
  settings = jsonencode({
    deploy = false
    dynamicAuthSettings = {
      configId = "68a59614fba96c36e1d13ec4"
      oauth = {
        type = "noAuth"
      }
    }
    orgId = "333a74cd"
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}