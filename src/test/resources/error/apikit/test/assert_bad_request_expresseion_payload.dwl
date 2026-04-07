%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "errorType": "BAD_REQUEST",
  "statusCode": 400,
  "errorMessage": "APIKIT:BAD_REQUEST - "
})