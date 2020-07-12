/* Size constants for electrical box
    Shared because modules that integrate with the electrical box needs these values for same width/height etc.
*/

// Standard width is 69.33mm. This is inner space width.
width=52; //[51:85]
// Inner space height. Default 41mm
height=41;  // [37:70]
// Wall thickness in mm, add to width and height. Actuall wall (including cover) thickness is
// half of this value. 
wall_double_thickness=4; // [1:4]

/* Don't change these values
    Inner space length.
    If you change this, you must update screw_posistion_from_edge (in this file) and 
    the value at "why is this magic number?" in electrical_box.scad accordingly.
*/
length=106; 

// Outlet screw off set from edge. Change according to your measurement with caution!
// My desin references x,y,z 0 (center), and thus changing wall thickness won't inerference screw_position.
screw_posistion_from_edge=11; // Outlet screw holes are 84mm apart. Must be precise!