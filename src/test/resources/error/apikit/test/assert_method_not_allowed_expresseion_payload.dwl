%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "errorType": "METHOD_NOT_ALLOWED",
  "statusCode": 405,
  "errorMessage": "APIKIT:METHOD_NOT_ALLOWED - "
})