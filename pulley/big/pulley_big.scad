include <../pulley_parameter.scad>
use <pulley_outer_big.scad>
use <pulley_inner_big.scad>

module pulley_big() {
    union() {
        color("Aquamarine", 0.5) {
            pulley_outer_big(diameter, ketebalan);
        }
        
        union() {
            translate([0, 0, ketebalan]) {
                color("Salmon", 0.5) {
                    pulley_inner_big(diameter, ketebalan);
                }
            }
            
            translate([0, 0, ketebalan * 2]) {
                color("Aquamarine", 0.5) {
                    pulley_outer_big(diameter, ketebalan);
                }
            }
        }
    }
}

pulley_big();