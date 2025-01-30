resource "twingate_user" "this" {
  email = var.email

  first_name  = var.first_name
  last_name   = var.last_name
  role        = var.role
  is_active   = var.is_active
  send_invite = var.send_invite
}
