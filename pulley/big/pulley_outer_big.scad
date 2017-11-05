include <../pulley_parameter.scad>
use <../small/pulley_outer_small.scad>

module pulley_outer_big(diameter, ketebalan) {
    pulley_outer_small(diameter * 3, ketebalan);
}