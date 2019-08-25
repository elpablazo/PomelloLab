var menuIcon = document.getElementById("menuIcon")

var menuOpen = new TimelineMax({paused:false, reversed:true})
    
    menuOpen
    .to("#menuIcon", .25, {transformOrigin: "right 50px", ease:Power2.easeInOut}, "cross")
    .to("#menu2", 0.25, {width: "350px", ease:Power2.easeInOut})
    
    function menuIn() {
        menuOpen.reversed() ? menuOpen.play() : menuOpen.reverse(); 
    }