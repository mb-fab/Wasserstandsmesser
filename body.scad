
include <config.scad>;

module body()
{
    difference()
    {
        // Main plate
        translate([
            0,
            0,
            body_height/2
            ])
        cube([
            body_width,
            material_z,
            body_height
            ], center=true);

        translate([
            +foot_sideshift,
            0,
            foot_z/4 - nothing
            ])
        cube([
            material_z,
            material_z + 2*nothing,
            foot_z/2
            ], center=true);

        translate([
            -foot_sideshift,
            0,
            foot_z/4 - nothing
            ])
        cube([
            material_z,
            material_z + 2*nothing,
            foot_z/2
            ], center=true);
    }
}

body();
