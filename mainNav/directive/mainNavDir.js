angular.module('mainNavDir',[])
    .directive('mainnav', function () {
        return{
            restrict:'AE',
            //replace:true,
            templateUrl:'../mainNav/tpls/mainnav.html',
            //controller:'mainNavCtrl'
        }
    })

