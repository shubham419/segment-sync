import {
  to = segment_source.id-4D8AuGNRrJGXwjbR5xZkaU
  id = "4D8AuGNRrJGXwjbR5xZkaU"
}

resource "segment_source" "id-4D8AuGNRrJGXwjbR5xZkaU" {
  enabled = true
  labels  = null
  metadata = {
    id = "BQp3zGUgjV"
  }
  name = "Snowflake"
  settings = jsonencode({
    account   = "RDCQLWX-YM98069"
    database  = "segment_reverse_etl"
    username  = "SEGMENT_REVERSE_ETL_USER"
    warehouse = "segment_reverse_etl"
  })
  slug = "snowflake"
}