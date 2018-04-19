module banera(B = 40, b = 20, h = 20, height = 80) {
    color ("brown")
    rotate([90, 0, 0])
    linear_extrude(height, center = true)
    polygon ( points = [
                [-B/2, -h/2],
                [-b/2, h/2],
                [b/2, h/2],
                [B/2, -h/2]]);
}

difference() {
    banera();
    translate([0,0,-5]) banera(35, 15, 15, 75);
}