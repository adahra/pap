include <../pulley_parameter.scad>
use <../small/pulley_inner_small.scad>

module pulley_inner_big(diameter, ketebalan) {
    pulley_inner_small(diameter * 3, ketebalan);
}