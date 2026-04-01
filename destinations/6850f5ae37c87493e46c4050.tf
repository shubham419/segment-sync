import {
  to = segment_destination.id-6850f5ae37c87493e46c4050
  id = "6850f5ae37c87493e46c4050"
}

resource "segment_destination" "id-6850f5ae37c87493e46c4050" {
  enabled = true
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "63ed446fe60a1b56c5e6f130"
    partner_owned     = false
    region_endpoints  = null
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Google Analytics 4  web test"
  settings = jsonencode({
    adPersonalizationConsentState       = ""
    adUserDataConsentState              = ""
    allowAdPersonalizationSignals       = true
    allowGoogleSignals                  = true
    cookieDomain                        = "auto"
    cookieExpirationInSeconds           = 63072000
    cookieFlags                         = [""]
    cookiePath                          = "/"
    cookiePrefix                        = ""
    cookieUpdate                        = true
    defaultAdsStorageConsentState       = "granted"
    defaultAnalyticsStorageConsentState = "granted"
    dynamicAuthSettings = {
      configId = "6850f5ae37c87493e46c4050"
      oauth = {
        type = "noAuth"
      }
    }
    enableConsentMode            = true
    measurementID                = "G-EEWWQ0Z7FR"
    pageView                     = false
    waitTimeToUpdateConsentStage = 0
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}