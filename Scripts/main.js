$(function() {
    $('#gallery').jqFancyTransitions({
        effect: 'zipper', // wave, zipper, curtain
        width: 250, // width of panel
        height: 300, // height of panel
        strips: 15, // number of strips
        delay: 4000, // delay between images in ms
        stripDelay: 10, // delay beetwen strips in ms
        titleOpacity: 0.8, // opacity of title
        titleSpeed: 2000, // speed of title appereance in ms
        position: 'curtain', // top, bottom, alternate, curtain
        direction: 'fountainAlternate', // left, right, alternate, random, fountain, fountainAlternate
        navigation: true, // prev and next navigation buttons
        links: false // show images as links
    });
})
