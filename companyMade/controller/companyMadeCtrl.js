angular.module('companyMadeCtrl', [])
    .controller('changClass',['$scope', function ($scope) {
        $scope.selectNew = true;
        $scope.changTap = function (i) {
            if(i == 1){
                $scope.selectNew = true;
            }
            if(i == 0){
                $scope.selectNew = false;
            }
        }
    }])
    .controller('loadHotClass', [
        '$scope',
        '$http',
        'pageData',
        'pageCount',
        //'pageFilter',
        function ($scope, $http, pageData, pageCount) {
            console.log(pageCount.data[0].count);

            //默认将第一页数据展示
            $scope.source = pageData.data;
            //初始化页码
            $scope.pages = [];
            var pageNum = Math.ceil(Number(pageCount.data[0].count) / 12);
            for (var ci = 0; ci < pageNum; ci++) {
                $scope.pages.push(ci + 1);
            }
            //初始化第一页为active
            $scope.now = 1;
            //点击换图片(最新)
            $scope.changeImg = function (i) {
                console.log(i);
                if(i==0){
                    return;
                }
                if(i>=Number(pageCount.data[0].count) / 12+1){
                    return;
                }
                $scope.now = i;
                $scope.showFlag = true;
                $http.get('../companyMade/php/hotClass.php', {
                    params: {page: i}
                }).success(function (data) {
                    //console.log(data);
                    $scope.source = data;
                })
            }



        }])
    .controller('loadHotClass2', [
        '$scope',
        '$http',
        'pageData',
        'pageCount',
        //'pageFilter',
        function ($scope, $http, pageData, pageCount) {
            console.log(pageCount.data[0].count);

            //默认将第一页数据展示
            $scope.source = pageData.data;
            //初始化页码
            $scope.pages = [];
            var pageNum = Math.ceil(Number(pageCount.data[0].count) / 12);
            for (var ci = 0; ci < pageNum; ci++) {
                $scope.pages.push(ci + 1);
            }
            //初始化第一页为active
            $scope.now = 1;
            //点击换图片(最新)
            $scope.changeImg = function (i) {
                console.log(i);
                if(i==0){
                    return;
                }
                if(i>=Number(pageCount.data[0].count) / 12+1){
                    return;
                }
                $scope.now = i;
                $scope.showFlag = true;
                $http.get('../companyMade/php/hotClass2.php', {
                    params: {page: i}
                }).success(function (data) {
                    //console.log(data);
                    $scope.source = data;
                })
            }



        }])
    .filter('pageFilter', function () {
        return function (arrPages,a) {
            //console.log(arrPages.length);
            //console.log(a+'------');
            var arr =[];
            if(a>3&&a<(arrPages.length-2)){ //a=15
                for(var i = a-2;i<a+4;i++){
                    arr.push(i);
                }
                //console.log(arr);
            }else if(a>(arrPages.length-3)){
                console.log(arrPages.length)
                for(var i = arrPages.length-5;i<arrPages.length+1;i++){
                    arr.push(i);
                }
            }else {
                //arr =arrPages;
                for(var i=1;i<7;i++ ){
                    arr.push(i);
                }
            }
            return arr;
        }
    });
