$fa=5;
$fs=0.5;

difference(){
// Change this path to where you saved your original STL
import("/Users/ammendes/Documents/3D prints/Ender3_pumps/stl/PSU Mount v1.stl");

// Right screw hole
translate([182.5,28,0])
    cylinder(h=20, d=4.5);

// Left screw hole
translate([32.75,28,0])
    cylinder(h=20, d=4.5);

//Left screw head hole
translate([32.75,28,0])
    cylinder(h=7.5, d=9);

// Right screw head hole
translate([182.5,28,0])
    cylinder(h=7.5, d=9);

// Long horizontal gap
translate([0,43.5,15])  
    cube([184.5,1.3,5]);

// Short vertical gap
translate([184.5,43.5,15])
    cube([1.3,12,5]);
}

