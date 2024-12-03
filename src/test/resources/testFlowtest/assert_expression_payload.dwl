%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Sataus": "it is working",
  "Property": "encrypted.property"
})