curl -X POST http://localhost:9003/writetagged -d '{
  "namespace": "default",
  "id": "sales_total",
  "tags": [
    {
      "name": "__name__",
      "value": "3rd_avenue"
    },
    {
      "name": "city",
      "value": "new_york"
    },
    {
      "name": "checkout",
      "value": "3"
    }
  ],
  "datapoint": {
    "timestamp": '"$(date "+%s")"',
    "value": 5327.65
  }
}'