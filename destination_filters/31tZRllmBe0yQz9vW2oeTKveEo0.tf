import {
  to = segment_destination_filter.id-6874aa61514dc16c390515c2_31tZRllmBe0yQz9vW2oeTKveEo0
  id = "6874aa61514dc16c390515c2:31tZRllmBe0yQz9vW2oeTKveEo0"
}

resource "segment_destination_filter" "id-6874aa61514dc16c390515c2_31tZRllmBe0yQz9vW2oeTKveEo0" {
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
  enabled        = false
  if             = "name = \"ProductView\""
  source_id      = "cEomu8Vjk5pnBpxauhwkRw"
  title          = "screen filter"
}