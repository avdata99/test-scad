/*
FRENTE PARA LA VICTORIA	38,41%
CAMBIEMOS	30,07%
UNA	20,63%
PROGRESISTAS	3,51%
FIT	3,31%
COMPROMISO FEDERAL	2,11%
*/

letter_height = 5;
translate([0, -30, 384]) rotate([90, 0, 0]) letter("FPV");
translate([0,0,0])
color("green")
    cylinder(r=5, h=3841);


translate([15, -30, 300]) rotate([90, 0, 0]) letter("PRO");
translate([15,0,0])
color("yellow")
    cylinder(r=5, h=3007);


translate([30, -30, 206]) rotate([90, 0, 0]) letter("UNA");
translate([30,0,0])
color("blue")
    cylinder(r=5, h=2063);

translate([45, -30, 35]) rotate([90, 0, 0]) letter("PROG");
translate([45,0,0])
color("red")
    cylinder(r=5, h=351);

translate([60, -30, 33]) rotate([90, 0, 0]) letter("FIT");
translate([60,0,0])
color("black")
    cylinder(r=5, h=331);

translate([75, -30, 21]) rotate([90, 0, 0]) letter("COMFED");
translate([75,0,0])
color("gray")
    cylinder(r=5, h=211);

module letter(l) {
  font = "Liberation Sans";
  // Use linear_extrude() to make the letters 3D objects as they
  // are only 2D shapes when only using text()
  linear_extrude(height = letter_height) {
    text(l, size = 4, font = font, 
      halign = "center", 
      valign = "center", $fn = 16);
  }
}

