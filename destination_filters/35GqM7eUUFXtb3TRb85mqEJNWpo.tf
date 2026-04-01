import {
  to = segment_destination_filter.id-68a8359cb436c21548f0b27b_35GqM7eUUFXtb3TRb85mqEJNWpo
  id = "68a8359cb436c21548f0b27b:35GqM7eUUFXtb3TRb85mqEJNWpo"
}

resource "segment_destination_filter" "id-68a8359cb436c21548f0b27b_35GqM7eUUFXtb3TRb85mqEJNWpo" {
  actions = [
    {
      fields  = null
      path    = null
      percent = null
      type    = "DROP"
    },
  ]
  description    = null
  destination_id = "68a8359cb436c21548f0b27b"
  enabled        = true
  if             = "!(event = \"Product Viewed\" and type = \"track\")"
  source_id      = "cEomu8Vjk5pnBpxauhwkRw"
  title          = "test pendo"
}