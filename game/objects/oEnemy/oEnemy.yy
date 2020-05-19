{
    "id": "2ddf18b6-d62e-4eb8-a2a8-3c91998223ee",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "oEnemy",
    "eventList": [
        {
            "id": "908bfc82-8f2f-4bc3-a8b9-1ca7731479d1",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "2ddf18b6-d62e-4eb8-a2a8-3c91998223ee"
        },
        {
            "id": "47245c26-53be-44b9-8657-7b5d94228ad8",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 8,
            "m_owner": "2ddf18b6-d62e-4eb8-a2a8-3c91998223ee"
        },
        {
            "id": "f7856dff-8a9f-4791-8614-8e0eb9bd7351",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "2ddf18b6-d62e-4eb8-a2a8-3c91998223ee"
        }
    ],
    "maskSpriteId": "06b612c9-cf08-406d-8a01-6d8fa6614ef6",
    "overriddenProperties": [
        {
            "id": "08b87b17-8d72-4c93-b20d-0fecf070b2f4",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "6a007f90-484e-4e7d-9100-2ad7df359033",
            "propertyId": "c18570f1-efab-4315-9387-afae5b508fc0",
            "value": "sEnemy_idle"
        },
        {
            "id": "444781c8-3ecb-48eb-be11-454b8a8f1e65",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "6a007f90-484e-4e7d-9100-2ad7df359033",
            "propertyId": "1703201b-c272-4bdb-976c-42bde4161ffe",
            "value": "sEnemy_slash"
        },
        {
            "id": "ec717fc3-b422-4744-a3f3-747bab3c51c1",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "6a007f90-484e-4e7d-9100-2ad7df359033",
            "propertyId": "383fd2d4-fdd5-451c-875e-9fd43d747792",
            "value": "sEnemy_dead"
        },
        {
            "id": "54064ab7-bdc0-4e36-ae18-7faf4d5e9d55",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "6a007f90-484e-4e7d-9100-2ad7df359033",
            "propertyId": "ddfc16c0-f53a-4069-a804-df949b7f4515",
            "value": "es.SLASH"
        }
    ],
    "parentObjectId": "6a007f90-484e-4e7d-9100-2ad7df359033",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": [
        {
            "id": "c6dcb928-57ce-4116-8cc6-a72b8773d853",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 0
        },
        {
            "id": "53d8e17b-f9d5-40dd-a06c-0628ba74f9e1",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 64,
            "y": 0
        },
        {
            "id": "d3bb5bee-ffcd-4961-93a8-5cb530e3751a",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 64,
            "y": 64
        },
        {
            "id": "94b7fd87-5ce7-4f5e-a561-5c78996594eb",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 64
        }
    ],
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "b3cee70d-2677-43fa-9aab-72e300584e45",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "random_range(7,9)",
            "varName": "dashsp",
            "varType": 0
        },
        {
            "id": "94524c55-6de5-4d1f-863a-23bd02164be3",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "hsp",
            "varType": 0
        },
        {
            "id": "75d80a95-03f8-423e-ad39-475c81d60528",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "vsp",
            "varType": 0
        },
        {
            "id": "5578e517-7f15-4157-beeb-097a66efeeec",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0.9",
            "varName": "drag",
            "varType": 0
        },
        {
            "id": "008ba1d3-7de0-4b3a-ba91-9a3a1b1fce83",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "-1",
            "varName": "facing",
            "varType": 0
        }
    ],
    "solid": false,
    "spriteId": "06b612c9-cf08-406d-8a01-6d8fa6614ef6",
    "visible": true
}