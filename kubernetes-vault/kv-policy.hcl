path "otus/data/*" {
  capabilities = ["read", "list"]
  }
path "auth/token/renew" {
  capabilities = ["update"]
}
