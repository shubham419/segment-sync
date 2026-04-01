import {
  to = segment_destination.id-6805e1c967c92f01d839e164
  id = "6805e1c967c92f01d839e164"
}

resource "segment_destination" "id-6805e1c967c92f01d839e164" {
  enabled = false
  metadata = {
    contacts          = null
    id                = "54521fd925e721e32a72eed6"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = null
  }
  name = "mixpanel-legacy"
  settings = jsonencode({
    apiKey                      = "••••••••••4567"
    consolidatedPageCalls       = false
    crossSubdomainCookie        = true
    enableEuropeanUnionEndpoint = false
    eventIncrements             = []
    groupIdentifierTraits       = []
    groupTraitsToSetOnce        = []
    legacySuperProperties       = false
    people                      = true
    peopleProperties            = []
    persistence                 = "cookie"
    propIncrements              = []
    secureCookie                = false
    setAllTraitsByDefault       = true
    sourceName                  = ""
    superProperties             = []
    token                       = "••••••••••23c0"
    trackAllPages               = true
    trackCategorizedPages       = false
    trackNamedPages             = false
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}