
// this file has the param overrides for the default environment
local base = import './base.libsonnet';

base {
  components +: {
    nginx-ingress +: {
      replicas: 1,
    },
  }
}
