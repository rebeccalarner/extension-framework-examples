connection: "snowflake_public"

# Only Specific Users With Allowed Access Grant Can See This Model
access_grant: can_view_extension_frameworks {
  user_attribute: extension_framework_access
  allowed_values: ["true"]
}
