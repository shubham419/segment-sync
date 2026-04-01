import {
  to = segment_transformation.id-31tZRllmBe0yQz9vW2oeTKveEo0
  id = "31tZRllmBe0yQz9vW2oeTKveEo0"
}

resource "segment_transformation" "id-31tZRllmBe0yQz9vW2oeTKveEo0" {
  destination_metadata_id = "66cc766ef4b1c152177239a0"
  enabled                 = false
  fql_defined_properties = [
  ]
  if             = "name = \"ProductView\""
  name           = "screen filter"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}