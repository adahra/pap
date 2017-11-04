include <../pulley_parameter.scad>
use <pulley_outer_small.scad>
use <pulley_inner_small.scad>

module pulley_small() {
    union() {
        color("Aquamarine", 0.5) {
            pulley_outer_small(diameter, ketebalan);
        }
        
        union() {
            translate([0, 0, ketebalan]) {
                color("Salmon", 0.5) {
                    pulley_inner_small(diameter, ketebalan);
                }
            }
            
            translate([0, 0, ketebalan * 2]) {
                color("Aquamarine", 0.5) {
                    pulley_outer_small(diameter, ketebalan);
                }
            }
        }
    }
}

pulley_small();