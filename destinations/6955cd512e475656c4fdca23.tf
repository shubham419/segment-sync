import {
  to = segment_destination.id-6955cd512e475656c4fdca23
  id = "6955cd512e475656c4fdca23"
}

resource "segment_destination" "id-6955cd512e475656c4fdca23" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "62df16e45ba0058c864a75d1"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Pardot (Actions)"
  settings = jsonencode({
    accountID      = ""
    businessUnitID = ""
    isSandbox      = false
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}