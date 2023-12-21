@app
stripe-architect

@aws
runtime nodejs18.x
region us-west-2
# concurrency 1
# memory 1152
# profile default
# timeout 30

@http
/*
  method any
  src server

@plugins
plugin-remix
  src plugin-remix.js

@static
