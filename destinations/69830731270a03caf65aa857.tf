import {
  to = segment_destination.id-69830731270a03caf65aa857
  id = "69830731270a03caf65aa857"
}

resource "segment_destination" "id-69830731270a03caf65aa857" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "5a6b50f1c900fa00011858fd"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "Google Ads Remarketing Lists (2)"
  settings = jsonencode({
    account             = "8325183588"
    accountResourceName = "customers/8325183588/customerClients/8325183588"
    adPersonalization   = ""
    adUserData          = ""
    appId               = ""
  })
  source_id = "aSsUgGJeBHa8XMedtCbJM7"
}