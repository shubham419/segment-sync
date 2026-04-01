import {
  to = segment_transformation.id-2wOaxP6BTVbhGYOpLhr83tQarc8
  id = "2wOaxP6BTVbhGYOpLhr83tQarc8"
}

resource "segment_transformation" "id-2wOaxP6BTVbhGYOpLhr83tQarc8" {
  destination_metadata_id = "615c7438d93d9b61b1e9e192"
  enabled                 = false
  fql_defined_properties = [
  ]
  if             = "!(type = \"track\")"
  name           = "only track-event allowed"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}