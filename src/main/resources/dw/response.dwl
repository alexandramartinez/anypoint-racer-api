%dw 2.0
output application/json
---
{
    raceId: attributes.uriParams.'raceId',
    racerId: Mule::p('racerId'),
    token: payload
}