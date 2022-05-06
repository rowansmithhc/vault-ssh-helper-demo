# To list SSH secrets paths
path "ssh-otp-test/*" {
  capabilities = [ "list" ]
}
# To use the configured SSH secrets engine otp_key_role role
path "ssh-otp-test/creds/otp_key_role" {
  capabilities = ["create", "read", "update"]
}

