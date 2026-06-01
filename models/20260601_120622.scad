union() {
  cube([40,40,30], center=true);
  translate([0,0,25]) cylinder(h=20, r1=30, r2=0, $fn=4);
}