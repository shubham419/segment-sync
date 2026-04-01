import {
  to = segment_destination.id-68b7c4506a0f10f9ec043669
  id = "68b7c4506a0f10f9ec043669"
}

resource "segment_destination" "id-68b7c4506a0f10f9ec043669" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "54521fd525e721e32a72ee92"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "Google Ads (Classic)"
  settings = jsonencode({
    conversionId = "832-518-3588"
    correctLat   = true
    eventMappings = [{
      conversionId = ""
      eventName    = "Go To Sign Up"
      label        = "abIcCI_-7pIbEOS7ucwD"
      remarketing  = false
    }]
    linkId               = ""
    pageRemarketing      = false
    trackAttributionData = false
    version              = ""
    zeroedAttribution    = false
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}