import {
  to = segment_destination_filter.id-6874aa61514dc16c390515c2_36e4UG4cBsN3I3gO42onaO9UBYA
  id = "6874aa61514dc16c390515c2:36e4UG4cBsN3I3gO42onaO9UBYA"
}

resource "segment_destination_filter" "id-6874aa61514dc16c390515c2_36e4UG4cBsN3I3gO42onaO9UBYA" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "filter on screen name"
  destination_id = "6874aa61514dc16c390515c2"
  enabled        = true
  if             = "length(traits.newsletterSubscribedPushTopicIdentifiers) = 0"
  source_id      = "cEomu8Vjk5pnBpxauhwkRw"
  title          = "array filer"
}