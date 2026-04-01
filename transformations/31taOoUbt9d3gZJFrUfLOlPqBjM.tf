import {
  to = segment_transformation.id-31taOoUbt9d3gZJFrUfLOlPqBjM
  id = "31taOoUbt9d3gZJFrUfLOlPqBjM"
}

resource "segment_transformation" "id-31taOoUbt9d3gZJFrUfLOlPqBjM" {
  destination_metadata_id = "66cc766ef4b1c152177239a0"
  enabled                 = false
  fql_defined_properties = [
  ]
  if             = "name = \"Screen Name\""
  name           = "screen filter 3"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}