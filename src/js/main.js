var menuOpen = new TimelineMax({paused:false, reversed:true})
    
    menuOpen
    .to("#menu2", 0.25, {width: "350px", ease:Power2.easeInOut})
    
    function menuIn() {
        menuOpen.reversed() ? menuOpen.play() : menuOpen.reverse(); 
    }