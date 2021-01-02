#Putting policy for vault server for API endpoints

path "kv/" {
  capabilities = ["read"]
}

