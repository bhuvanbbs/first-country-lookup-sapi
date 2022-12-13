%dw 2.0
output application/json
---
{
	country: payload.data pluck $,
	isoCode: payload.data pluck $$,
	indexes: payload.data pluck $$$
}
