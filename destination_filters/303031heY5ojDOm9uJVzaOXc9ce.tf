import {
  to = segment_destination_filter.id-6874aa61514dc16c390515c2_303031heY5ojDOm9uJVzaOXc9ce
  id = "6874aa61514dc16c390515c2:303031heY5ojDOm9uJVzaOXc9ce"
}

resource "segment_destination_filter" "id-6874aa61514dc16c390515c2_303031heY5ojDOm9uJVzaOXc9ce" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "6874aa61514dc16c390515c2"
  enabled        = true
  if             = "event = \"test\""
  source_id      = "cEomu8Vjk5pnBpxauhwkRw"
  title          = "test"
}