'use strict';

const Require = require('load-directory');

module.exports = Require.all(__dirname, {
    map: Require.Strategies.Filename.functionCase
});
