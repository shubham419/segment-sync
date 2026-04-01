import {
  to = segment_destination.id-68bf7719437c1050d16cde9c
  id = "68bf7719437c1050d16cde9c"
}

resource "segment_destination" "id-68bf7719437c1050d16cde9c" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "6268a16ce311a548d8cb1a72"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = null
  }
  name = "Rokt"
  settings = jsonencode({
    accountId = "3400226148815552512"
    apiKey    = "••••••••••3e6e"
    appId     = "3400226148815552512"
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}