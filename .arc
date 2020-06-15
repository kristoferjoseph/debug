@app
begin-app

@http
get /
get /more
get /things

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
