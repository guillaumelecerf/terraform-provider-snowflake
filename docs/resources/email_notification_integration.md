---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "snowflake_email_notification_integration Resource - terraform-provider-snowflake"
subcategory: ""
description: |-
  
---

# snowflake_email_notification_integration (Resource)



## Example Usage

```terraform
resource "snowflake_email_notification_integration" "email_int" {
  name    = "notification"
  comment = "A notification integration."

  enabled            = true
  allowed_recipients = ["john.doe@gmail.com"]
}
```

<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `allowed_recipients` (Set of String) List of email addresses that should receive notifications.
- `enabled` (Boolean)
- `name` (String)

### Optional

- `comment` (String) A comment for the email integration.

### Read-Only

- `id` (String) The ID of this resource.

## Import

Import is supported using the following syntax:

```shell
terraform import snowflake_email_notification_integration.example name
```