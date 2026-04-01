import {
  to = segment_destination.id-689064795c559db2685eefc3
  id = "689064795c559db2685eefc3"
}

resource "segment_destination" "id-689064795c559db2685eefc3" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "62d9daff84a6bf190da9f592"
    partner_owned     = false
    region_endpoints  = ["EU", "US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Intercom Web (Actions)"
  settings = jsonencode({
    activator = "#IntercomDefaultWidget"
    apiBase   = "https://api-iam.intercom.io"
    appId     = "qe2y1u8q"
    dynamicAuthSettings = {
      configId = "689064795c559db2685eefc3"
      oauth = {
        type = "noAuth"
      }
    }
    richLinkProperties = ""
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}