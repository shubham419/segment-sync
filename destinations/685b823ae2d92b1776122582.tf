import {
  to = segment_destination.id-685b823ae2d92b1776122582
  id = "685b823ae2d92b1776122582"
}

resource "segment_destination" "id-685b823ae2d92b1776122582" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "54efbf12db31d978f14aa8b5"
    partner_owned     = false
    region_endpoints  = ["US", "EU"]
    supported_regions = null
  }
  name = "Braze Classic"
  settings = jsonencode({
    allowCrawlerActivity                          = false
    apiKey                                        = "••••••••••a2d0"
    appGroupId                                    = "••••••••••46e3"
    automatic_in_app_message_registration_enabled = true
    automaticallyDisplayMessages                  = true
    customEndpoint                                = ""
    datacenter                                    = "us03"
    doNotLoadFontAwesome                          = false
    enableHtmlInAppMessages                       = false
    enableLogging                                 = false
    logPurchaseWhenRevenuePresent                 = false
    minimumIntervalBetweenTriggerActionsInSeconds = 30
    onlyTrackKnownUsersOnWeb                      = false
    openInAppMessagesInNewTab                     = false
    openNewsFeedCardsInNewTab                     = false
    restCustomEndpoint                            = "https://rest.iad-01.braze.com"
    safariWebsitePushId                           = ""
    serviceWorkerLocation                         = ""
    sessionTimeoutInSeconds                       = 30
    trackAllPages                                 = false
    trackNamedPages                               = true
    updateExistingOnly                            = false
    version                                       = "2"
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}