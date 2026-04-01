import {
  to = segment_destination_filter.id-68a56b6fe394247f1fb3a9b2_35GsjogTu0n4ZwPuml5gnkaD7BJ
  id = "68a56b6fe394247f1fb3a9b2:35GsjogTu0n4ZwPuml5gnkaD7BJ"
}

resource "segment_destination_filter" "id-68a56b6fe394247f1fb3a9b2_35GsjogTu0n4ZwPuml5gnkaD7BJ" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "68a56b6fe394247f1fb3a9b2"
  enabled        = true
  if             = "!(event = \"Product Viewed\" and type = \"track\")"
  source_id      = "cEomu8Vjk5pnBpxauhwkRw"
  title          = "test"
}