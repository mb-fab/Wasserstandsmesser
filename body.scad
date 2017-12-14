
include <config.scad>;

module body()
{
    translate([
        0,
        0,
        150
        ])
    cube([
        120,
        material_z,
        300
        ], center=true);
}

body();
