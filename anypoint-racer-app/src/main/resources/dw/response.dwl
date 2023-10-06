%dw 2.0
output application/json
---
{
    raceId: attributes.uriParams.'raceId',
    racerId: "d7feed2f-4c34-4883-8226-cbf133b4cd21",
    token: payload
}