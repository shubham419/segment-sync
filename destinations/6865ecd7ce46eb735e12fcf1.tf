import {
  to = segment_destination.id-6865ecd7ce46eb735e12fcf1
  id = "6865ecd7ce46eb735e12fcf1"
}

resource "segment_destination" "id-6865ecd7ce46eb735e12fcf1" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "54521fd925e721e32a72eed3"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "MailChimp"
  settings = jsonencode({
    apiKey      = "••••••••••us18"
    datacenter  = "us18"
    doubleOptIn = false
    listId      = "2973f62bff"
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}