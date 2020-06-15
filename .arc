@app
begin-app

@http
get /
get /more
get /things
get /stuff
get /fail

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
