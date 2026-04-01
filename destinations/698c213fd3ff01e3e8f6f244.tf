import {
  to = segment_destination.id-698c213fd3ff01e3e8f6f244
  id = "698c213fd3ff01e3e8f6f244"
}

resource "segment_destination" "id-698c213fd3ff01e3e8f6f244" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "61d8c74d174a9acd0e138b31"
    partner_owned     = true
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Sprig"
  settings = jsonencode({
    debugMode = false
    dynamicAuthSettings = {
      configId = "698c213fd3ff01e3e8f6f244"
      oauth = {
        type = "noAuth"
      }
    }
    envId = "6BP0K9uspWhg"
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}