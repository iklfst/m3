#!/bin/bash
curl -X POST http://localhost:7201/writetagged -d '{
  "namespace": "default",
  "id": "sales_total",
  "tags": [
    {
      "name": "__name__",
      "value": "third_avenue"
    },
    {
      "name": "city",
      "value": "new_york"
    },
    {
      "name": "checkout",
      "value": "1"
    }
  ],
  "datapoint": {
    "timestamp": '"$(date "+%s")"',
    "value": 5327.65
  }
}'