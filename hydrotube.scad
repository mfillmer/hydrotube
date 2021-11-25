$fn = 30; 

difference(){
    
cube([120, 60, 60]);

translate([-1, 30, 30]) {
    rotate([0,90,0]) { 
        cylinder(122, 27, 27);
    }
}

translate([112, 5, -1]) {
    cube(size=[10, 50 , 62]);
}

translate([102, 3, 0]) {
    cube(size=[10, 54 , 60]);
}

difference(){


cube([20, 60, 60]);
translate([10, 5, -1]) {
    cube(size=[10, 50 , 62]);
}

translate([0, 3, 0]) {
    cube(size=[10, 54 , 60]);
}


}}