%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "errorType": "NOT_FOUND",
  "statusCode": 404,
  "errorMessage": "APIKIT:NOT_FOUND - "
})