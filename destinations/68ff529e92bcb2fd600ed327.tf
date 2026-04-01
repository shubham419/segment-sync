import {
  to = segment_destination.id-68ff529e92bcb2fd600ed327
  id = "68ff529e92bcb2fd600ed327"
}

resource "segment_destination" "id-68ff529e92bcb2fd600ed327" {
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
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}