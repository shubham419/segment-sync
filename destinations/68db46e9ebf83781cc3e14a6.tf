import {
  to = segment_destination.id-68db46e9ebf83781cc3e14a6
  id = "68db46e9ebf83781cc3e14a6"
}

resource "segment_destination" "id-68db46e9ebf83781cc3e14a6" {
  enabled = false
  metadata = {
    contacts = [
      {
      },
    ]
    id                = "5ece242d61055a0b1bb2e103"
    partner_owned     = true
    region_endpoints  = null
    supported_regions = ["eu-west-1", "us-west-2"]
  }
  name = "Posthog"
  settings = jsonencode({
    apiKey          = ""
    postHogInstance = ""
  })
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}