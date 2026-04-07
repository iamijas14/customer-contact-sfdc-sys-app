%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "errorType": "NOT_ACCEPTABLE",
  "statusCode": 406,
  "errorMessage": "APIKIT:NOT_ACCEPTABLE - "
})