var app = angular.module('myApp', []);
app.config(['$httpProvider', function($httpProvider) {
    $httpProvider.defaults.timeout = 20000;
}])
app.controller('myCtrl', function($scope, $http) {
    this.retrieve = function() {
                console.log('inside');
                $scope.quotes = 6767;
            };

    this.add = function() {
        var message = {
   //         userName: $scope.name,
            userName: "xddee",
            quotes: [877789]
        }
            .then(function(response) {
                $scope.quotes = response.data;
            }, function(response) {
                console.log('error..');
            });
    }
});