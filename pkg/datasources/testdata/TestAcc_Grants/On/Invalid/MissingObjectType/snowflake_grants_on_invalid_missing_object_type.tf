data "snowflake_grants" "test" {
  grants_on {
    object_name = "some_object"
  }
}
