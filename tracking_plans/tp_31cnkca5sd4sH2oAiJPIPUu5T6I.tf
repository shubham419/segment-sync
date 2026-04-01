import {
  to = segment_tracking_plan.id-tp_31cnkca5sd4sH2oAiJPIPUu5T6I
  id = "tp_31cnkca5sd4sH2oAiJPIPUu5T6I"
}

resource "segment_tracking_plan" "id-tp_31cnkca5sd4sH2oAiJPIPUu5T6I" {
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
              date_data = {
                description = ""
                format      = "date-time"
                id          = "/properties/properties/properties/date_data"
                type        = "string"
              }
              originalValue = {
                id   = "/properties/properties/properties/originalValue"
                type = ["integer"]
              }
              tier = {
                id   = "/properties/properties/properties/tier"
                type = ["string"]
              }
            }
            type = "object"
          }
          traits = {}
        }
        type = "object"
      })
      key     = "Event B"
      type    = "TRACK"
      version = 1
    },
    {
      json_schema = jsonencode({
        properties = {
          context    = {}
          properties = {}
          traits     = {}
        }
      })
      key     = "SessionM_Events"
      type    = "TRACK"
      version = 1
    },
  ]
  type = "LIVE"
}