Brunch with Marionette
===
This skeleton should be used when working on large applications

Brunch
===
See brunch.io for more information
or just
```
npm install -g brunch
```

Use the template
===
```
brunch new <app> --skeleton git://github.com/randome/brunch-with-brunch.git
cd <app>
```
brunch will also install dependencies defined in `package.json` (by running npm install)

Run
===
`brunch w -s`

Brunch will monitor and assemble your files in `./public` folder

It will also startup a local server on `http://localhost:3333`

Includes
===
- Backbone v0.9.10
- jQuery 1.9.1 instead of Zepto (does not support Deffered for Marionette)
- Lo-Dash v1.0.1 (instead of Underscore)
- Marionette v1.0.0-rc6
- Handlebars v1.0.0-rc.3 for templates
- mocha with chai

Dependencies
===
- nodejs
- CoffeScript
`npm install -g coffee-script`


Other
===
Other marionette skeleton :
https://github.com/SimbCo/brunch-with-marionette

Resources
===
* Backbone (http://backbonejs.org)
* Jquery (http://jquery.com)
* Lodash (http://lodash.com/)
* Marionette (http://marionettejs.com/)
* Handlebars (http://handlebarsjs.com/)
* CoffeScript (http://coffeescript.org/)
* Brunch.io (http://brunch.io)
* Mocha (http://visionmedia.github.com/mocha/)
* NodeJS (http://nodejs.org)

[brunch.io]: http://brunch.io
[nodejs]: http://nodejs.org
