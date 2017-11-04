include <pulley_parameter.scad>
use <pulley_center.scad>

module pulley_inner_small(diameter, ketebalan) {
    difference() {
        cylinder(r = diameter, h = ketebalan);
        pulley_center(lebar, ketebalan);
    }
}