
difference(){
    union(){
        cube([8, 10, 3.9], true);
        translate([0, 10/2, 0])
        rotate([0, 0, 45])
        cube([5.65, 5.65, 3.9], true);
        translate([0, -10/2, 0])
        rotate([0, 0, 45])
        cube([5.65, 5.65, 3.9], true);
        }; 
        //center hole
        translate([0,0,-3.91/2])
        //hexagon portion
        cylinder($fn = 6, h = 3.5, d = 4.7);
        //cylinder portion
        cylinder( $fn = 25, h = 20, d = 4.04);
       //+y hole
        translate([0,5,-3.91/2])
        cylinder($fn = 6, h = 3.5, d = 4.7);
        translate([0,5,0])
        cylinder( $fn = 25, h = 20, d = 4.04);
        //-y hole
        translate([0,-5,-3.91/2])
        cylinder($fn = 6, h = 3.5, d = 4.7);
        translate([0,-5,0])
        cylinder( $fn = 25, h = 20, d = 4.04);
    };