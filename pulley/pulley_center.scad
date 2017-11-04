include <pulley_parameter.scad>

module pulley_center(lebar, ketebalan) {
    union() {
        translate([-lebar / 2, -ketebalan / 2, 0]) {
            cube([lebar, ketebalan, ketebalan]);
        }
        
        rotate(90) {
            translate([-lebar / 2, -ketebalan / 2]) {
                cube([lebar, ketebalan, ketebalan]);
            }
        }
    }
}