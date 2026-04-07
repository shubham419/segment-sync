import {
  to = segment_destination.id-69d4abd165571637c49123e2
  id = "69d4abd165571637c49123e2"
}

resource "segment_destination" "id-69d4abd165571637c49123e2" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "54521fd925e721e32a72eecc"
    partner_owned     = true
    region_endpoints  = ["EU", "US"]
    supported_regions = null
  }
  name = "Iterable"
  settings = jsonencode({
    apiKey                       = ""
    mapAllPagesToSingleEventName = true
    trackAllPages                = false
    trackCategorizedPages        = true
    trackNamedPages              = true
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}