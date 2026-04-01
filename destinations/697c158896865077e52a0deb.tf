import {
  to = segment_destination.id-697c158896865077e52a0deb
  id = "697c158896865077e52a0deb"
}

resource "segment_destination" "id-697c158896865077e52a0deb" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "5a6b50f1c900fa00011858fd"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "Google Ads Remarketing Lists"
  settings = jsonencode({
    account             = "8325183588"
    accountResourceName = "customers/8325183588/customerClients/8325183588"
    adPersonalization   = ""
    adUserData          = ""
    appId               = ""
  })
  source_id = "8uq1bQ6o1rXjHtrnpUuYge"
}