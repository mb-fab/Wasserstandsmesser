
include <config.scad>;

module foot()
{
    rotate([90, 0, 90])
    linear_extrude(material_z, center=true)
    //difference()
    {
        polygon([
            [-foot_x, 0],
            [+foot_x, 0],
            [+material_z/2, +foot_z],
            [+material_z/2, +foot_z/2],
            [-material_z/2, +foot_z/2],
            [-material_z/2, +foot_z]
            ], center=true);
/*        
#        translate([
#            120,
#            120
#            ])
#        circle(r=120);
        */
    }
}

foot();
