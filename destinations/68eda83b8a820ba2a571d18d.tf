import {
  to = segment_destination.id-68eda83b8a820ba2a571d18d
  id = "68eda83b8a820ba2a571d18d"
}

resource "segment_destination" "id-68eda83b8a820ba2a571d18d" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "61957755c4d820be968457de"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Salesforce (Actions)"
  settings = jsonencode({
    auth_password  = ""
    isSandbox      = false
    security_token = ""
    username       = ""
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}