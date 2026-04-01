import {
  to = segment_transformation.id-35GsjogTu0n4ZwPuml5gnkaD7BJ
  id = "35GsjogTu0n4ZwPuml5gnkaD7BJ"
}

resource "segment_transformation" "id-35GsjogTu0n4ZwPuml5gnkaD7BJ" {
  destination_metadata_id = "6501a4325a8a629197cdd691"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "!(event = \"Product Viewed\" and type = \"track\")"
  name           = "test"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}