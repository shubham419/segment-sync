import {
  to = segment_destination_filter.id-6874aa61514dc16c390515c2_31taI1E8lf7qWelq9NIspMbFX8z
  id = "6874aa61514dc16c390515c2:31taI1E8lf7qWelq9NIspMbFX8z"
}

resource "segment_destination_filter" "id-6874aa61514dc16c390515c2_31taI1E8lf7qWelq9NIspMbFX8z" {
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
  if             = "name = \"Product View\""
  source_id      = "cEomu8Vjk5pnBpxauhwkRw"
  title          = "screen filter"
}