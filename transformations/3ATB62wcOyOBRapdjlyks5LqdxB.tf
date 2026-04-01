import {
  to = segment_transformation.id-3ATB62wcOyOBRapdjlyks5LqdxB
  id = "3ATB62wcOyOBRapdjlyks5LqdxB"
}

resource "segment_transformation" "id-3ATB62wcOyOBRapdjlyks5LqdxB" {
  destination_metadata_id = "60ae8b97dcb6cc52d5d0d5ab"
  enabled                 = false
  fql_defined_properties = [
  ]
  if             = "event=\"Product Published\""
  name           = "Tra Test"
  new_event_name = "publish product (success) [BE]"
  property_renames = [
    {
      new_name = "blueprint id"
      old_name = "blueprint_id"
    },
    {
      new_name = "is personalisation enabled"
      old_name = "personalisation.enabled"
    },
    {
      new_name = "personalisation method"
      old_name = "personalisation.method"
    },
    {
      new_name = "print techniques"
      old_name = "product_technique"
    },
    {
      new_name = "product id"
      old_name = "product_id"
    },
    {
      new_name = "sales channel"
      old_name = "sales_channel_type"
    },
    {
      new_name = "shop id"
      old_name = "shop_id"
    },
  ]
  property_value_transformations = [
  ]
  source_id = "cEomu8Vjk5pnBpxauhwkRw"
}