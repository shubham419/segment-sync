import {
  to = segment_destination.id-684107daeafef031b9edd314
  id = "684107daeafef031b9edd314"
}

resource "segment_destination" "id-684107daeafef031b9edd314" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "54521fd525e721e32a72ee97"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "Bing Ads test"
  settings = jsonencode({
    adStorage                = "denied"
    adStorageConsentCategory = ""
    adStoragePropertyMapping = "ad_storage"
    enableConsent            = true
    tagId                    = "5964419"
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}