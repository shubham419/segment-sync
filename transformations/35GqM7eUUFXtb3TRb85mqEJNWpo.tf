import {
  to = segment_transformation.id-35GqM7eUUFXtb3TRb85mqEJNWpo
  id = "35GqM7eUUFXtb3TRb85mqEJNWpo"
}

resource "segment_transformation" "id-35GqM7eUUFXtb3TRb85mqEJNWpo" {
  destination_metadata_id = "575ef2fc80412f644ff139be"
  enabled                 = true
  fql_defined_properties = [
  ]
  if             = "!(event = \"Product Viewed\" and type = \"track\")"
  name           = "test pendo"
  new_event_name = null
  property_renames = [
  ]
  property_value_transformations = [
  ]
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}