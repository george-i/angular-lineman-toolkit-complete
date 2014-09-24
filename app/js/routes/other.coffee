angular.module('app').config ($stateProvider) ->
  $stateProvider.state 'home',
    url: '/'
    templateUrl: 'home.html'
    data: {
      pageTitle: 'Home'
    }

  $stateProvider.state 'about',
    url: '/meet-the-project'
    templateUrl: 'meet-the-project.html'
    data: {
      pageTitle: 'About'
    }

  $stateProvider.state 'join',
    url: '/get-involved'
    templateUrl: 'join.html'
    data: {
      pageTitle: 'Join us'
    }

  $stateProvider.state 'story',
    url: '/features'
    templateUrl: 'features.html'
    controller: 'FeaturesController'
    data: {
      pageTitle: 'Features testng'
    }

  $stateProvider.state 'news',
    url: '/news'
    templateUrl: 'news.html'
    data: {
      pageTitle: 'News'
    }

  $stateProvider.state 'contact',
    url: '/contact'
    templateUrl: 'contact.html'
    data: {
      pageTitle: 'Contact'
    }