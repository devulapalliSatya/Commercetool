cat > "travis-payload.json" << EOF
{
  "commercetools": {
    "projectKey": "satya-devulapalli",
    "clientId": "Xk_C8zL2J6ptftAvrNa1su_T",
    "clientSecret": "fGsy-HRSEf_izx_6D9tiWploMSg6FHHg",
    "authUrl": "https://auth.australia-southeast1.gcp.commercetools.com",
    "apiUrl": "https://api.australia-southeast1.gcp.commercetools.com"
  },
  "jobs": [
  ]
}
EOF

cat > "src/test/resources/test.properties" << EOF
commercetools.projectKey= satya-devulapalli
commercetools.clientId= Xk_C8zL2J6ptftAvrNa1su_T
commercetools.clientSecret= fGsy-HRSEf_izx_6D9tiWploMSg6FHHg
commercetools.authUrl= https://auth.australia-southeast1.gcp.commercetools.com
commercetools.apiUrl= https://api.australia-southeast1.gcp.commercetools.com
EOF
