{
  "spriteId": {
    "name": "spr_playeridle",
    "path": "sprites/spr_playeridle/spr_playeridle.yy",
  },
  "solid": false,
  "visible": true,
  "spriteMaskId": null,
  "persistent": false,
  "parentObjectId": null,
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
    {"isDnD":true,"eventNum":0,"eventType":0,"collisionObjectId":null,"parent":{"name":"player_Player","path":"objects/player_Player/player_Player.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":3,"collisionObjectId":null,"parent":{"name":"player_Player","path":"objects/player_Player/player_Player.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"Block","path":"objects/Block/Block.yy",},"parent":{"name":"player_Player","path":"objects/player_Player/player_Player.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":1,"eventType":2,"collisionObjectId":null,"parent":{"name":"player_Player","path":"objects/player_Player/player_Player.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"enemy_Crossbow","path":"objects/enemy_Crossbow/enemy_Crossbow.yy",},"parent":{"name":"player_Player","path":"objects/player_Player/player_Player.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":7,"collisionObjectId":null,"parent":{"name":"player_Player","path":"objects/player_Player/player_Player.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":1,"collisionObjectId":null,"parent":{"name":"player_Player","path":"objects/player_Player/player_Player.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"NextRoom","path":"objects/NextRoom/NextRoom.yy",},"parent":{"name":"player_Player","path":"objects/player_Player/player_Player.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"block_moving","path":"objects/block_moving/block_moving.yy",},"parent":{"name":"player_Player","path":"objects/player_Player/player_Player.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"enemy_spikes","path":"objects/enemy_spikes/enemy_spikes.yy",},"parent":{"name":"player_Player","path":"objects/player_Player/player_Player.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
    {"isDnD":true,"eventNum":0,"eventType":4,"collisionObjectId":{"name":"Potion","path":"objects/Potion/Potion.yy",},"parent":{"name":"player_Player","path":"objects/player_Player/player_Player.yy",},"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMEvent",},
  ],
  "properties": [
    {"varType":0,"value":"6","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"player_speed","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"15","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"jump_height","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":3,"value":"true","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"can_swing","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"60","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"attack_speed","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":3,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"has_won","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":3,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"stuck_left","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":3,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"stuck_right","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":0,"value":"0.75","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"grav_force","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":3,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"moving","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":3,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"air","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":3,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"sword","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":3,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"hurt","tags":[],"resourceType":"GMObjectProperty",},
    {"varType":3,"value":"0","rangeEnabled":false,"rangeMin":0.0,"rangeMax":10.0,"listItems":[],"multiselect":false,"filters":[],"resourceVersion":"1.0","name":"dead","tags":[],"resourceType":"GMObjectProperty",},
  ],
  "overriddenProperties": [],
  "parent": {
    "name": "Objects",
    "path": "folders/Objects.yy",
  },
  "resourceVersion": "1.0",
  "name": "player_Player",
  "tags": [],
  "resourceType": "GMObject",
}