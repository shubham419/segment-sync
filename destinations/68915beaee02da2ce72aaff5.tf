import {
  to = segment_destination.id-68915beaee02da2ce72aaff5
  id = "68915beaee02da2ce72aaff5"
}

resource "segment_destination" "id-68915beaee02da2ce72aaff5" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "56f6ce7280412f644ff12fb2"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "Adjust"
  settings = jsonencode({
    appToken                 = ""
    customEvents             = {}
    delayTime                = 0
    sendEventCreationTime    = false
    setDelay                 = false
    setEnvironmentProduction = false
    setEventBufferingEnabled = false
    trackAttributionData     = false
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}