import {
  to = segment_destination_filter.id-6823f35fdbac4ac6f9d456f1_36e4iSF9XH0Iu2hkFm15d1Efkar
  id = "6823f35fdbac4ac6f9d456f1:36e4iSF9XH0Iu2hkFm15d1Efkar"
}

resource "segment_destination_filter" "id-6823f35fdbac4ac6f9d456f1_36e4iSF9XH0Iu2hkFm15d1Efkar" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "filter on screen name"
  destination_id = "6823f35fdbac4ac6f9d456f1"
  enabled        = false
  if             = "length(traits.newsletterSubscribedPushTopicIdentifiers) = 0"
  source_id      = "cEomu8Vjk5pnBpxauhwkRw"
  title          = "array filer"
}