/// @description Draw textbox

// Draw textbox
draw_self();

// Draw text
draw_set_font(font_textbox);
draw_set_color(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(x,y,textToShow);