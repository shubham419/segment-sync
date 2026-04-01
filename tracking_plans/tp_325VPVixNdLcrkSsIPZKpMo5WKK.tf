import {
  to = segment_tracking_plan.id-tp_325VPVixNdLcrkSsIPZKpMo5WKK
  id = "tp_325VPVixNdLcrkSsIPZKpMo5WKK"
}

resource "segment_tracking_plan" "id-tp_325VPVixNdLcrkSsIPZKpMo5WKK" {
  description = "description"
  name        = "Untitled Tracking Plan"
  rules = [
    {
      json_schema = jsonencode({
        "$schema"   = "http://json-schema.org/draft-07/schema#"
        description = "DO NOT EDIT. Event generated to store end users consent preferences for Unify and Twilio Engage."
        properties = {
          context = {
            type = "object"
          }
          properties = {
            type = "object"
          }
          traits = {
            type = "object"
          }
        }
        type = "object"
      })
      key     = "Segment Consent Preference Updated"
      type    = "TRACK"
      version = 1
    },
    {
      json_schema = jsonencode({
        "$schema" = "http://json-schema.org/draft-07/schema#"
        properties = {
          context = {}
          properties = {
            properties = {
              currency = {
                type = ["string"]
              }
              eamil = {
                type = ["string"]
              }
              email = {
                type = ["string"]
              }
              event_type = {
                type = ["string"]
              }
              gaClientID = {
                type = ["string"]
              }
              messageid = {
                type = ["string"]
              }
              name = {
                type = ["string"]
              }
              payload = {
                properties = {
                  AmountExpired        = {}
                  AmountSpent          = {}
                  AuditType            = {}
                  ID                   = {}
                  Modification         = {}
                  ModificationEntityID = {}
                  ModificationType     = {}
                  PointAccountID       = {}
                  PointAccountName     = {}
                  PointSourceID        = {}
                  PointSourceName      = {}
                  RequestID            = {}
                  RetailerID           = {}
                  SpendWeight          = {}
                  TimeOfOccurrence     = {}
                  TransactionID        = {}
                  UserID               = {}
                  UserPointAccountID   = {}
                }
                type = "object"
              }
              price = {
                type = ["integer"]
              }
              product_id = {
                type = ["integer"]
              }
              test = {
                type = ["string"]
              }
            }
            type = "object"
          }
          traits = {}
        }
        type = "object"
      })
      key     = "Product Viewed"
      type    = "TRACK"
      version = 1
    },
    {
      json_schema = jsonencode({
        "$schema" = "http://json-schema.org/draft-07/schema#"
        properties = {
          context = {}
          properties = {
            properties = {
              event_type = {
                type = ["string"]
              }
              name = {
                type = ["string"]
              }
              payload = {
                properties = {
                  AmountExpired        = {}
                  AmountSpent          = {}
                  AuditType            = {}
                  ID                   = {}
                  Modification         = {}
                  ModificationEntityID = {}
                  ModificationType     = {}
                  PointAccountID       = {}
                  PointAccountName     = {}
                  PointSourceID        = {}
                  PointSourceName      = {}
                  RequestID            = {}
                  RetailerID           = {}
                  SpendWeight          = {}
                  TimeOfOccurrence     = {}
                  TransactionID        = {}
                  UserID               = {}
                  UserPointAccountID   = {}
                }
                type = "object"
              }
            }
            type = "object"
          }
          traits = {}
        }
        type = "object"
      })
      key     = "SessionM_Events"
      type    = "TRACK"
      version = 1
    },
  ]
  type = "LIVE"
}