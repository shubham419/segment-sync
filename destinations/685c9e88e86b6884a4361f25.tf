import {
  to = segment_destination.id-685c9e88e86b6884a4361f25
  id = "685c9e88e86b6884a4361f25"
}

resource "segment_destination" "id-685c9e88e86b6884a4361f25" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "62e30bad99f1bfb98ee8ce08"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Salesforce Marketing Cloud (Actions)"
  settings = jsonencode({
    account_id    = ""
    client_id     = ""
    client_secret = ""
    subdomain     = ""
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}