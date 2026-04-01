import {
  to = segment_destination.id-68787f97a79166251040392e
  id = "68787f97a79166251040392e"
}

resource "segment_destination" "id-68787f97a79166251040392e" {
  enabled = true
  metadata = {
    contacts          = null
    id                = "615cae349d109d6b7496a131"
    partner_owned     = true
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "TikTok Conversions"
  settings = jsonencode({
    accessToken = "••••••••••b75b"
    dynamicAuthSettings = {
      configId = "68787f97a79166251040392e"
      oauth = {
        type = "noAuth"
      }
    }
    pixelCode = "D2JSGOJC77U067DPRIK0"
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}