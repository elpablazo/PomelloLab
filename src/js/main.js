var menuIcon = document.getElementById("menuIcon")
var menu = document.getElementById("menu2")

menuOpen = function() { 
    TweenMax.to(
        menu, 0.5, {
            right: "0px",
            ease: Power2.easeInOut
        }
    );
};

menuIcon.onclick = function(){ 
    menuOpen().reversed( menuOpen().reversed() );
};