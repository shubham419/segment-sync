import {
  to = segment_destination.id-6848ec1a6daeae712fc60f4b
  id = "6848ec1a6daeae712fc60f4b"
}

resource "segment_destination" "id-6848ec1a6daeae712fc60f4b" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "60ad61f9ff47a16b8fb7b5d9"
    partner_owned     = false
    region_endpoints  = ["US"]
    supported_regions = ["us-west-2", "eu-west-1"]
  }
  name = "Google Analytics 4 Cloud"
  settings = jsonencode({
    apiSecret = "••••••••••ljBg"
    dynamicAuthSettings = {
      configId = "6848ec1a6daeae712fc60f4b"
      oauth = {
        type = "noAuth"
      }
    }
    firebaseAppId = "1:608829972165:android:85d71676c629d9e30d1aac"
    measurementId = "G-EEWWQ0Z7FR"
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}