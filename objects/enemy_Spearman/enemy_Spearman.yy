{
  "spriteId": {
    "name": "spr_spearman",
    "path": "sprites/spr_spearman/spr_spearman.yy",
  },
  "solid": false,
  "visible": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": {
    "name": "enemy_Crossbow",
    "path": "objects/enemy_Crossbow/enemy_Crossbow.yy",
  },
  "physicsObject": false,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsGroup": 1,
  "physicsDensity": 0.5,
  "physicsRestitution": 0.1,
  "physicsLinearDamping": 0.1,
  "physicsAngularDamping": 0.1,
  "physicsFriction": 0.2,
  "physicsStartAwake": true,
  "physicsKinematic": false,
  "physicsShapePoints": [],
  "eventList": [
    {"isDnD":true,"eventNum":2,"eventType":2,"collisionObjectId":null,"parent":{"name":"enemy_Spearman","path":"objects/enemy_Spearman/enemy_Spearman.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":5,"eventType":2,"collisionObjectId":null,"parent":{"name":"enemy_Spearman","path":"objects/enemy_Spearman/enemy_Spearman.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":3,"collisionObjectId":null,"parent":{"name":"enemy_Spearman","path":"objects/enemy_Spearman/enemy_Spearman.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"Block","path":"objects/Block/Block.yy",},"parent":{"name":"enemy_Spearman","path":"objects/enemy_Spearman/enemy_Spearman.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
  ],
  "properties": [],
  "overriddenProperties": [
    {"propertyId":{"name":"move_speed","path":"objects/enemy_Crossbow/enemy_Crossbow.yy",},"objectId":{"name":"enemy_Crossbow","path":"objects/enemy_Crossbow/enemy_Crossbow.yy",},"value":"2","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"enemy_damage","path":"objects/enemy_Crossbow/enemy_Crossbow.yy",},"objectId":{"name":"enemy_Crossbow","path":"objects/enemy_Crossbow/enemy_Crossbow.yy",},"value":"-25","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
    {"propertyId":{"name":"attack_speed","path":"objects/enemy_Crossbow/enemy_Crossbow.yy",},"objectId":{"name":"enemy_Crossbow","path":"objects/enemy_Crossbow/enemy_Crossbow.yy",},"value":"180","resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMOverriddenProperty",},
  ],
  "parent": {
    "name": "Objects",
    "path": "folders/Objects.yy",
  },
  "resourceVersion": "1.0",
  "name": "enemy_Spearman",
  "tags": [],
  "resourceType": "GMObject",
}