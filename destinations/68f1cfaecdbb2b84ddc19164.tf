import {
  to = segment_destination.id-68f1cfaecdbb2b84ddc19164
  id = "68f1cfaecdbb2b84ddc19164"
}

resource "segment_destination" "id-68f1cfaecdbb2b84ddc19164" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "59526d7f70a3e552b957555c"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "Pinterest Tag"
  settings = jsonencode({
    mapMessageIdToEventId     = false
    pinterestCustomProperties = []
    pinterestEventMapping     = {}
    tid                       = "1087619516168747138"
    useEnhancedMatchLoad      = false
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}