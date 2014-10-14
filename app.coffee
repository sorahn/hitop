angular.module 'app', [
  # 'ngTouch'
]

.controller 'main', ($scope, $window) ->
  init = ->
    $scope.barType = 'standard'

  init()

  $scope.click = ->
    $window.alert 'sup'

