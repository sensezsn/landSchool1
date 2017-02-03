angular.module('homePageCtrl',[])
    .controller('load',function(){
    var mySwiper = new Swiper('.BG1', {
        loop: true,
        autoplay: 3500,
        pagination: '.swiper-pagination-one',
        nextButton: '.swiper-button-next',
        prevButton: '.swiper-button-prev',
        paginationClickable: true,
        autoplayDisableOnInteraction: false
    });
    $('.menu').each(function (index) {
        var that = $(this)
        that.mouseenter(function () {
            console.log(index);
            that.find('.conOne').animate({
                left:0
            },300);
        })
        that.mouseleave(function () {
            that.find('.conOne').animate({
                left:-220
            },300);
        })
    })

})
