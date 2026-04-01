import {
  to = segment_transformation.id-31taI1E8lf7qWelq9NIspMbFX8z
  id = "31taI1E8lf7qWelq9NIspMbFX8z"
}

resource "segment_transformation" "id-31taI1E8lf7qWelq9NIspMbFX8z" {
  destination_metadata_id = "66cc766ef4b1c152177239a0"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "name = \"Product View\""
  name           = "screen filter"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}