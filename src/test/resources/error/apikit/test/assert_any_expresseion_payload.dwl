%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "errorType": "EXPRESSION",
  "statusCode": 500,
  "errorMessage": "MULE:EXPRESSION - "
})