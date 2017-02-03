angular.module('jingpinCtrl',[])
    .controller('jingpinLoad', ['$scope', function ($scope) {
        $scope.TipOut = function (event) {
           var e = event||window.event;
            var ele = e.target||e.srcElement;
            console.log(e.currentTarget);
            console.log(this);
            $(e.currentTarget).find('.itemTips').animate({
                width:'100%',
                height:'100%'
            },150)
        }
        $scope.TipLeave = function (event) {
            var e = event||window.event;
            var ele = e.target||e.srcElement;
            console.log(e.currentTarget);
            console.log(this);
            $(e.currentTarget).animate({
                width:'0',
                height:'0'
            },150)
        }
    }])
