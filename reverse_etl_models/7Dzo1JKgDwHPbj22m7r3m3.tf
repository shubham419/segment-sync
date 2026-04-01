import {
  to = segment_reverse_etl_model.id-7Dzo1JKgDwHPbj22m7r3m3
  id = "7Dzo1JKgDwHPbj22m7r3m3"
}

resource "segment_reverse_etl_model" "id-7Dzo1JKgDwHPbj22m7r3m3" {
  description             = " "
  enabled                 = true
  name                    = "all users"
  query                   = "SELECT * \nFROM SEGMENT_REVERSE_ETL_S.PUBLIC.USERS;"
  query_identifier_column = "user_id"
  source_id               = "5HvBEJVYdsWx17G5onUsAJ"
}