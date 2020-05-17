{
    "id": "7e89f5a7-1227-4906-a47c-bd448e0714b3",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "oEnemy1",
    "eventList": [
        {
            "id": "3a558faa-b05f-438d-a420-a2db200afb95",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "7e89f5a7-1227-4906-a47c-bd448e0714b3"
        },
        {
            "id": "04773055-5a2c-4bba-8262-3d3aa3ccc6af",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 8,
            "m_owner": "7e89f5a7-1227-4906-a47c-bd448e0714b3"
        },
        {
            "id": "88ebfd45-d7bc-4174-876d-c2d1d1e9429d",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": true,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "7e89f5a7-1227-4906-a47c-bd448e0714b3"
        }
    ],
    "maskSpriteId": "06b612c9-cf08-406d-8a01-6d8fa6614ef6",
    "overriddenProperties": [
        {
            "id": "8e7e9593-a189-4a01-a000-37151f657a41",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "6a007f90-484e-4e7d-9100-2ad7df359033",
            "propertyId": "c18570f1-efab-4315-9387-afae5b508fc0",
            "value": "sEnemy_idle"
        },
        {
            "id": "e51d936d-7044-4d56-8a0b-60353fbbbc41",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "6a007f90-484e-4e7d-9100-2ad7df359033",
            "propertyId": "1703201b-c272-4bdb-976c-42bde4161ffe",
            "value": "sEnemy_slash"
        },
        {
            "id": "91d1220f-b4a0-47e1-a235-97a87641c1c5",
            "modelName": "GMOverriddenProperty",
            "mvc": "1.0",
            "objectId": "6a007f90-484e-4e7d-9100-2ad7df359033",
            "propertyId": "383fd2d4-fdd5-451c-875e-9fd43d747792",
            "value": "sEnemy_dead"
        },
        {
            "id": "d703b949-0204-4d6f-b044-669a5a208b12",
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
            "id": "01fc3e12-e9b2-45f7-a913-e52f7cca6b48",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 0
        },
        {
            "id": "914b210b-5c1c-46bf-bd68-4a02a808fefc",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 64,
            "y": 0
        },
        {
            "id": "a32a0d15-19be-4a48-87c4-fd16e16395db",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 64,
            "y": 64
        },
        {
            "id": "f9b7507f-b4ea-4eb7-9fc4-38e76286b3fb",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 64
        }
    ],
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "5c65a7e5-f4b1-44f1-b704-89ab6c1f247f",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "random_range(3, 6)",
            "varName": "dashsp",
            "varType": 0
        },
        {
            "id": "0ab7b363-1bcc-41a0-ad6d-a43faedaf2af",
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
            "id": "35cda115-06b1-47cb-9ffb-02377677ad3b",
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
            "id": "4bf954ad-d886-4cd6-853f-7557d4ff39c2",
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
            "id": "29062071-1ee1-48a8-ab32-137f48e5c938",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1",
            "varName": "facing",
            "varType": 0
        }
    ],
    "solid": false,
    "spriteId": "06b612c9-cf08-406d-8a01-6d8fa6614ef6",
    "visible": true
}