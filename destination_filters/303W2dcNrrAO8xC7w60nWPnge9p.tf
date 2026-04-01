import {
  to = segment_destination_filter.id-6874aa61514dc16c390515c2_303W2dcNrrAO8xC7w60nWPnge9p
  id = "6874aa61514dc16c390515c2:303W2dcNrrAO8xC7w60nWPnge9p"
}

resource "segment_destination_filter" "id-6874aa61514dc16c390515c2_303W2dcNrrAO8xC7w60nWPnge9p" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = "Don't send event if click_id is not present in intigrations object"
  destination_id = "6874aa61514dc16c390515c2"
  enabled        = true
  if             = "integrations.Reddit\\ Conversions\\ Api.click_id = null"
  source_id      = "cEomu8Vjk5pnBpxauhwkRw"
  title          = "click_id filter"
}