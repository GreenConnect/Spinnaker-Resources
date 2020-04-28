# Front50
FRONT50=http://spin-front50.spinnaker:8080
curl -X POST \
 -H "Content-type: application/json" \
 -d '{ "name": "sa-admin", "memberOf": ["spinnaker-admin"] }' \
 $FRONT50/serviceAccounts

# Fiat
FIAT=http://spin-fiat.spinnaker:7003
curl -X POST $FIAT/roles/sync
