var menuOpen = new TimelineMax({paused:false, reversed:true})
    
    menuOpen
    .to("#menu2", 0.5, {width: "100%", padding: "50px 0", ease:Power2.easeInOut})
    
    function menuIn() {
        menuOpen.reversed() ? menuOpen.play() : menuOpen.reverse(); 
    }