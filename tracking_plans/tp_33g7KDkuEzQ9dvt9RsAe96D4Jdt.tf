import {
  to = segment_tracking_plan.id-tp_33g7KDkuEzQ9dvt9RsAe96D4Jdt
  id = "tp_33g7KDkuEzQ9dvt9RsAe96D4Jdt"
}

resource "segment_tracking_plan" "id-tp_33g7KDkuEzQ9dvt9RsAe96D4Jdt" {
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
      version = 2
    },
    {
      json_schema = jsonencode({
        "$schema" = "http://json-schema.org/draft-07/schema#"
        labels = {
          priority = "high"
        }
        properties = {
          context = {}
          properties = {
            properties = {
              email = {
                description = ""
                id          = "/properties/properties/properties/email"
                type        = ["number", "null"]
              }
            }
            type = "object"
          }
          traits = {
            type = "object"
          }
        }
        type = "object"
      })
      key     = "Order Completed"
      type    = "TRACK"
      version = 2
    },
    {
      json_schema = jsonencode({
        "$schema" = "http://json-schema.org/draft-07/schema#"
        properties = {
          context = {
            type = "object"
          }
          properties = {
            properties = {
              is_cached = {
                description = "true when user is in offline mode and viewing content that was cached."
                type        = ["boolean", "null"]
              }
              offline_mode = {
                description = "true when user is offline at time of event"
                type        = ["boolean", "null"]
              }
              pro_impersonated = {
                description = "true when user is being impersonated"
                type        = ["boolean", "null"]
              }
            }
            type = "object"
          }
          traits = {
            type = "object"
          }
        }
        type = "object"
      })
      key     = null
      type    = "COMMON"
      version = 1
    },
    {
      json_schema = jsonencode({
        "$schema" = "http://json-schema.org/draft-07/schema#"
        properties = {
          context = {}
          properties = {
            properties = {
              "block event" = {
                id      = "/properties/properties/properties/block%20event"
                pattern = "^true$"
                type    = "string"
              }
              subscription_groups = {
                description = ""
                id          = "/properties/properties/properties/subscription_groups"
                items = {
                  description   = ""
                  id            = "/properties/properties/properties/subscription_groups/items"
                  isNewProperty = true
                  properties = {
                    id = {
                      description = ""
                      id          = "/properties/properties/properties/subscription_groups/items/properties/id"
                      pattern     = ""
                      type        = "string"
                    }
                    name = {
                      description = ""
                      id          = "/properties/properties/properties/subscription_groups/items/properties/name"
                      pattern     = ""
                      type        = "string"
                    }
                    status = {
                      description = ""
                      id          = "/properties/properties/properties/subscription_groups/items/properties/status"
                      pattern     = "^Unsubscribed$"
                      type        = "string"
                    }
                  }
                  required = []
                  type     = "object"
                }
                type = "array"
              }
            }
            required = ["block event"]
            type     = "object"
          }
          traits = {
            type = "object"
          }
        }
        required = ["properties"]
        type     = "object"
      })
      key     = "users"
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
              email = {
                description = ""
                id          = "/properties/properties/properties/email"
                type        = ["number", "null"]
              }
            }
            type = "object"
          }
          traits = {
            type = "object"
          }
        }
        type = "object"
      })
      key     = "Order Completed"
      type    = "TRACK"
      version = 1
    },
    {
      json_schema = jsonencode({
        "$schema" = "http://json-schema.org/draft-07/schema#"
        properties = {
          context = {}
          properties = {
            type = "object"
          }
          traits = {
            type = "object"
          }
        }
        type = "object"
      })
      key     = "Page Viewed"
      type    = "TRACK"
      version = 1
    },
    {
      json_schema = jsonencode({
        "$schema" = "http://json-schema.org/draft-07/schema#"
        properties = {
          context    = {}
          properties = {}
          traits = {
            properties = {
              createdAt = {
                type = ["string"]
              }
              email = {
                type = ["string"]
              }
              name = {
                type = ["string"]
              }
              subscription = {
                type = ["string"]
              }
            }
            type = "object"
          }
        }
        type = "object"
      })
      key     = null
      type    = "IDENTIFY"
      version = 1
    },
  ]
  type = "LIVE"
}