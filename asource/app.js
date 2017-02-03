angular.module('myApp',[
    'mainNavApp',
    'homePageApp',
    'companyMadeApp',
    'jingpinApp'
])
    .config(['$stateProvider','$urlRouterProvider',
        function ($stateProvider,$urlRouterProvider) {
            $urlRouterProvider.when('','/homePage');
            $stateProvider.state('homePage',{
                url:'/homePage',
                templateUrl:'../homePage/tpls/homePage.html',
                controller:'load'
            })
            //在线课程
            $urlRouterProvider.when('/companyMade','/companyMade/zuixin');
            $stateProvider.state('companyMade',{
                url:'/companyMade',
                templateUrl:'../companyMade/tpls/companyMade.html',
                controller:'changClass'
                //controller:'loadHotClass',
                //resolve: {
                //    pageData: function ($http) {
                //        return $http.get('../companyMade/php/hotClass.php',{
                //            params:{
                //                page:1
                //            }
                //        })
                //    },
                //    pageCount: function ($http) {
                //        return $http.get('../companyMade/php/pageNum.php')
                //    }
                //}
            }).state('companyMade.zuixin',{
                url:'/zuixin',
                templateUrl:'../companyMade/tpls/hotClass.html',
                controller:'loadHotClass',
                resolve: {
                    pageData: function ($http) {
                        return $http.get('../companyMade/php/hotClass.php',{
                            params:{
                                page:1
                            }
                        })
                    },
                    pageCount: function ($http) {
                        return $http.get('../companyMade/php/pageNum.php')
                    }
                }
            }).state('companyMade.zuire',{
                url:'/zuire',
                templateUrl:'../companyMade/tpls/hotClass.html',
                controller:'loadHotClass2',
                resolve: {
                    pageData: function ($http) {
                        return $http.get('../companyMade/php/hotClass2.php',{
                            params:{
                                page:1
                            }
                        })
                    },
                    pageCount: function ($http) {
                        return $http.get('../companyMade/php/pageNum.php')
                    }
                }
            })
            //精品课程
            $stateProvider.state('jingpin',{
                url:'/jingpin',
                templateUrl:'../jingpin/tpls/jingpin.html',
                controller:'jingpinLoad'
            })

            //公开课
            $stateProvider.state('publicClass',{
                url:'/publicClass',
                templateUrl:'../publicClass/tpls/publicClass.html',
                //controller:'jingpinLoad'
            })

        }])