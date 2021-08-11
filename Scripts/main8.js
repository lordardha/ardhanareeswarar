$(function() {
    $('#gallery').jqFancyTransitions({
        effect: 'zipper', // wave, zipper, curtain
        width: 650, // width of panel
        height: 430, // height of panel
        strips: 15, // number of strips
        delay: 4000, // delay between images in ms
        stripDelay: 10, // delay beetwen strips in ms
        titleOpacity: 2.8, // opacity of title
        titleSpeed: 1000, // speed of title appereance in ms
        position: 'curtain', // top, bottom, alternate, curtain
        direction: 'fountainAlternate', // left, right, alternate, random, fountain, fountainAlternate
        navigation: false, // prev and next navigation buttons
        links: false // show images as links
    });
})
