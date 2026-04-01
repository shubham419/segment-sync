import {
  to = segment_destination.id-699ecc3313e2688261540be8
  id = "699ecc3313e2688261540be8"
}

resource "segment_destination" "id-699ecc3313e2688261540be8" {
  enabled = false
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
  name = "Google Analytics 4 Web"
  settings = jsonencode({
    adPersonalizationConsentState       = ""
    adUserDataConsentState              = ""
    allowAdPersonalizationSignals       = true
    allowGoogleSignals                  = true
    cookieDomain                        = "auto"
    cookieExpirationInSeconds           = 63072000
    cookieFlags                         = ""
    cookiePath                          = "/"
    cookiePrefix                        = ""
    cookieUpdate                        = true
    defaultAdsStorageConsentState       = "granted"
    defaultAnalyticsStorageConsentState = "granted"
    domain                              = "www.googletagmanager.com"
    enableConsentMode                   = false
    measurementID                       = ""
    pageView                            = true
    waitTimeToUpdateConsentStage        = 0
  })
  source_id = "7ud3McBbxsVjGZLhDMQHML"
}