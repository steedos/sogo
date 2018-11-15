/* -*- Mode: javascript; indent-tabs-mode: nil; c-basic-offset: 2 -*- */

(function() {
  'use strict';

  angular.module('SOGo.Common')
    .config(configure)

  /**
   * @ngInject
   */
  configure.$inject = ['$mdThemingProvider'];
  function configure($mdThemingProvider) {


    $mdThemingProvider.theme('default')
      .primaryPalette('brown', {
        'default': '800',  // top toolbar
        'hue-1': '500',
        'hue-2': '700',    // sidebar toolbar
        'hue-3': 'A200'
      })
      .accentPalette('amber', {
        'default': '800',  // fab buttons
        'hue-1': '50',     // center list toolbar
        'hue-2': '500',
        'hue-3': 'A700'
      })
      .backgroundPalette('grey', {
        'default': '50',   // center list background
        'hue-1': '100',
        'hue-2': '200',
        'hue-3': '300'
      });

    $mdThemingProvider.setDefaultTheme('default');
    $mdThemingProvider.generateThemesOnDemand(false);
    $mdThemingProvider.alwaysWatchTheme(true);
  }
})();