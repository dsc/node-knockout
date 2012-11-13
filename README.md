# node-knockout

Packages [Knockout](http://knockoutjs.com) for [node](http://nodejs.org) using [jsdom](https://github.com/tmpvar/jsdom).

Due to the way Knockout references jQuery (once, at the beginning, via `window.jQuery`), we have to bundle jQuery into the module.

This build contains Knockout 2.2.0 and jQuery 1.8.2.
