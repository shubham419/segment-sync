import {
  to = segment_transformation.id-303W2dcNrrAO8xC7w60nWPnge9p
  id = "303W2dcNrrAO8xC7w60nWPnge9p"
}

resource "segment_transformation" "id-303W2dcNrrAO8xC7w60nWPnge9p" {
  destination_metadata_id = "66cc766ef4b1c152177239a0"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "integrations.Reddit\\ Conversions\\ Api.click_id = null"
  name           = "click_id filter"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}