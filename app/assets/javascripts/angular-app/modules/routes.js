budget.config(function($stateProvider, $urlRouterProvider) {
  $urlRouterProvider.otherwise('/');

  $stateProvider.state('/', {
    url: '/',
    templateUrl: 'splash.html'
  });
});
