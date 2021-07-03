~/Node-js-2$ touch index.js
~/Node-js-2$ npm init
This utility will walk you through creating a package.json file.
It only covers the most common items, and tries to guess sensible defaults.

See `npm help init` for definitive documentation on these fields
and exactly what they do.

Use `npm install <pkg>` afterwards to install a package and
save it as a dependency in the package.json file.

Press ^C at any time to quit.
package name: (node-js-2) 
version: (1.0.0) 
description: 
entry point: (index.js) 
test command: 
git repository: 
keywords: 
author: SHREYAN DATTA GUPTA
license: (ISC) 
About to write to /home/runner/Node-js-2/package.json:

{
  "name": "node-js-2",
  "version": "1.0.0",
  "description": "",
  "main": "index.js",
  "scripts": {
    "test": "echo \"Error: no test specified\" && exit 1"
  },
  "author": "SHREYAN DATTA GUPTA",
  "license": "ISC"
}


Is this OK? (yes) 
~/Node-js-2$ npm install marvel-comics-characters
npm notice created a lockfile as package-lock.json. You should commit this file.
npm WARN node-js-2@1.0.0 No description
npm WARN node-js-2@1.0.0 No repository field.

+ marvel-comics-characters@1.1.1
added 3 packages from 2 contributors and audited 3 packages in 1.614s
found 0 vulnerabilities

~/Node-js-2$ node index.js
~/Node-js-2$ mkdir nodejs2.2
~/Node-js-2$ touch index.js
~/Node-js-2$ cd nodejs2.2
~/Node-js-2/nodejs2.2$ touch index.js
~/Node-js-2/nodejs2.2$ npm install marvel-comics-charactersnpm WARN node-js-2@1.0.0 No description
npm WARN node-js-2@1.0.0 No repository field.

+ marvel-comics-characters@1.1.1
updated 1 package and audited 3 packages in 1.089s
found 0 vulnerabilities

~/Node-js-2/nodejs2.2$ node index.js
internal/modules/cjs/loader.js:818
  throw err;
  ^

Error: Cannot find module 'marvel-characters'
Require stack:
- /home/runner/Node-js-2/nodejs2.2/index.js
    at Function.Module._resolveFilename (internal/modules/cjs/loader.js:815:15)
    at Function.Module._load (internal/modules/cjs/loader.js:667:27)
    at Module.require (internal/modules/cjs/loader.js:887:19)
    at require (internal/modules/cjs/helpers.js:74:18)
    at Object.<anonymous> (/home/runner/Node-js-2/nodejs2.2/index.js:1:16)
    at Module._compile (internal/modules/cjs/loader.js:999:30)
    at Object.Module._extensions..js (internal/modules/cjs/loader.js:1027:10)
    at Module.load (internal/modules/cjs/loader.js:863:32)
    at Function.Module._load (internal/modules/cjs/loader.js:708:14)
    at Function.executeUserEntryPoint [as runMain] (internal/modules/run_main.js:60:12) {
  code: 'MODULE_NOT_FOUND',
  requireStack: [ '/home/runner/Node-js-2/nodejs2.2/index.js' ]
}
~/Node-js-2/nodejs2.2$ node index.js;
~/Node-js-2/nodejs2.2$ node index.js 
/home/runner/Node-js-2/nodejs2.2/index.js:2
console.log(marvel());
        ^

ReferenceError: marvel is not defined
    at Object.<anonymous> (/home/runner/Node-js-2/nodejs2.2/index.js:2:9)
    at Module._compile (internal/modules/cjs/loader.js:999:30)
    at Object.Module._extensions..js (internal/modules/cjs/loader.js:1027:10)
    at Module.load (internal/modules/cjs/loader.js:863:32)
    at Function.Module._load (internal/modules/cjs/loader.js:708:14)
    at Function.executeUserEntryPoint [as runMain] (internal/modules/run_main.js:60:12)
    at internal/main/run_main_module.js:17:47
~/Node-js-2/nodejs2.2$ npm install marvel-characters 
npm WARN node-js-2@1.0.0 No description
npm WARN node-js-2@1.0.0 No repository field.

+ marvel-characters@1.0.3
added 2 packages from 2 contributors and audited 5 packages in 3.97s
found 0 vulnerabilities

~/Node-js-2/nodejs2.2$ node index.js
Deathstrike
~/Node-js-2/nodejs2.2$ node index.js
Jack Flag
~/Node-js-2/nodejs2.2$ node index2.js
[
  'A-Bomb',           'A.I.M.',         'Aaron Stack',
  'Abomination',      'Absorbing Man',  'Abyss',
  'Adam Destine',     'Adam Warlock',   'Aegis',
  'Agent Brand',      'Agent X',        'Agent Zero',
  'Agents of Atlas',  'Aginar',         'Air-Walker',
  'Ajak',             'Ajaxis',         'Akemi',
  'Alain',            'Albert Cleary',  'Albion',
  'Alex Power',       'Alex Wilder',    'Alexa Mendez',
  'Alexander Pierce', 'Alice',          'Alicia Masters',
  'Alpha Flight',     'Alvin Maker',    'Amadeus Cho',
  'Amanda Sefton',    'Amazoness',      'American Eagle',
  'Amiko',            'Amora',          'Amphibian',
  'Amun',             'Ancient One',    'Angel',
  'Angela',           'Anita Blake',    'Anne Marie Hoag',
  'Annihilus',        'Anole',          'Ant-Man',
  'Anthem',           'Apocalypse',     'Aqueduct',
  'Arachne',          'Araña',          'Arcade',
  'Arcana',           'Archangel',      'Arclight',
  'Ares',             'Argent',         'Armadillo',
  'Armor',            'Armory',         'Arnim Zola',
  'Arsenic',          'Artiee',         'Asgardian',
  'Askew-Tronics',    'Asylum',         'Atlas',
  'Aurora',           'Avalanche',      'Avengers',
  'Azazel',           'Banshee',        'Baron Strucker',
  'Baron Zemo',       "Baroness S'Bak", 'Barracuda',
  'Bart Rozum',       'Bastion',        'Batroc the Leaper',
  'Battering Ram',    'Beak',           'Beast',
  'Becatron',         'Bedlam',         'Beef',
  'Beetle',           'Ben Grimm',      'Ben Parker',
  'Ben Reilly',       'Ben Urich',      'Bengal',
  'Beta-Ray Bill',    'Betty Brant',    'Betty Ross',
  'Beyonder',         'Bi-Beast',       'Big Bertha',
  'Big Wheel',        'Bill Hollister', 'Bishop',
  'Black Bird',
  ... 1152 more items
]
~/Node-js-2/nodejs2.2$ node index2.js
Black Crow
~/Node-js-2/nodejs2.2$ 
~/Node-js-2/nodejs2.2$ 
~/Node-js-2/nodejs2.2$ node index2.js
Marvel Apes
~/Node-js-2/nodejs2.2$ node index2.js
Vulcan
~/Node-js-2/nodejs2.2$