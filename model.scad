
include <config.scad>;
use <foot.scad>;
use <body.scad>;

module model()
{
    translate([-50, 0, 0])
    foot();

    translate([+50, 0, 0])
    foot();

    body();
}

model();
