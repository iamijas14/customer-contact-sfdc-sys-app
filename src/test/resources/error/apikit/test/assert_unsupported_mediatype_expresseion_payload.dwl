%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "errorType": "UNSUPPORTED_MEDIA_TYPE",
  "statusCode": 415,
  "errorMessage": "APIKIT:UNSUPPORTED_MEDIA_TYPE - "
})