Invoke-WebRequest http://localhost:9081/components/asterics -Method Post -Headers @{"Content-Type" = "application/json"} -Body '{ "type": "fluid.modelComponent", "model": { "inputs": { "a": 0, "b": 0 } } }'
