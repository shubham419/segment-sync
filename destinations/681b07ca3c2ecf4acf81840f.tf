import {
  to = segment_destination.id-681b07ca3c2ecf4acf81840f
  id = "681b07ca3c2ecf4acf81840f"
}

resource "segment_destination" "id-681b07ca3c2ecf4acf81840f" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "54521fd625e721e32a72eeb9"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = null
  }
  name = "Google Tag Manager"
  settings = jsonencode({
    containerId           = "GTM-KPXV5G9K"
    environment           = ""
    fullURLpath           = ""
    trackAllPages         = true
    trackCategorizedPages = true
    trackNamedPages       = true
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}