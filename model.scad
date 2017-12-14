
include <config.scad>;
use <foot.scad>;
use <body.scad>;

module model()
{
    color("green")
    {
    translate([-foot_sideshift, 0, 0])
    foot();

    translate([+foot_sideshift, 0, 0])
    foot();
    }

    color("blue")
    body();
}

model();
