import {
  to = segment_destination.id-682a981ea8682d845abaf6a5
  id = "682a981ea8682d845abaf6a5"
}

resource "segment_destination" "id-682a981ea8682d845abaf6a5" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
      {
      },
      {
      },
    ]
    id                = "5661eb58e954a874ca44cc07"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "Facebook Pixel test"
  settings = jsonencode({
    automaticConfiguration = true
    blacklistPiiProperties = []
    contentTypes           = {}
    initWithExistingTraits = false
    keyForExternalId       = ""
    legacyEvents           = {}
    limitedDataUse         = true
    pixelId                = "1059053727807286"
    standardEvents = {
      "Product List Viewed" = "Search"
      "Product Viewed"      = "ViewContent"
    }
    standardEventsCustomProperties = []
    userIdAsExternalId             = false
    valueIdentifier                = "value"
    whitelistPiiProperties         = []
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}