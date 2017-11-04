include <pulley_parameter.scad>
use <pulley_inner_small.scad>

module pulley_outer_small(diameter, ketebalan) {
    pulley_inner_small(diameter + 5, ketebalan);
}