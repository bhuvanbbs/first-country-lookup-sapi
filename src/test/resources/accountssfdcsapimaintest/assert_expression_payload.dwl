%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "name": null,
  "email": null,
  "number": null,
  "phone": null,
  "fax": null,
  "billingAddress": {
    "street": null,
    "city": null,
    "state": null,
    "postalCode": null,
    "country": null
  },
  "shippingAddress": {
    "street": null,
    "city": null,
    "state": null,
    "postalCode": null,
    "country": null
  }
})