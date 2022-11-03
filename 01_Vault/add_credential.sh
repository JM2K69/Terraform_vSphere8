#!/bin/bash
export VAULT_ADDR='http://127.0.0.1:8200'
export VAULT_TOKEN='education'

vault kv put secret/VCSA login=Administrator mdp=MyP@$$w0rdVmware123 >/dev/null