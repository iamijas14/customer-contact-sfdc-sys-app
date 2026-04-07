%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "errorType": "NOT_IMPLEMENTED",
  "statusCode": 501,
  "errorMessage": "APIKIT:NOT_IMPLEMENTED - "
})