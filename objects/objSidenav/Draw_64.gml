/// @description Add content to tab & sidenav

//Get surface
var sidenavSurface = ui_sidenav_get_surface(sidenav0);
var tab0Surface = ui_tab_get_surface(tab0, 0);
var tab1Surface = ui_tab_get_surface(tab0, 1);
var tab2Surface = ui_tab_get_surface(tab0, 2);

//Adding content
if(surface_exists(sidenavSurface)){
  surface_set_target(sidenavSurface);
  
    draw_clear(ui_white);
  
    draw_set_font(fontTitle);
    draw_set_halign(fa_left);
    draw_set_valign(fa_top);
    draw_text_colour(16, 32, string_hash_to_newline("This is Sidenav"), ui_black, ui_black, ui_black, ui_black, 1);
    
    draw_set_font(fontText);
    var text_to_draw = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla vulputate bibendum rhoncus. Nulla facilisi. Maecenas pellentesque suscipit justo, eu porttitor libero pretium vitae. Curabitur sit amet porttitor eros. Mauris scelerisque enim a hendrerit maximus. Nam id mattis nisi. Nullam vitae enim sodales, fermentum dui sit amet, auctor arcu.";
    draw_text_ext_colour(16, 96, string_hash_to_newline(text_to_draw), -1, surface_get_width(sidenavSurface) - 16, ui_grey, ui_grey, ui_grey, ui_grey, 1);
 
  surface_reset_target();
}

if(surface_exists(tab0Surface)){
  surface_set_target(tab0Surface);
    
    draw_clear(ui_white);
  
    draw_set_font(fontTitle);
    draw_set_halign(fa_left);
    draw_set_valign(fa_top);
    draw_text_colour(16, 32, string_hash_to_newline("This is tab0"), ui_black, ui_black, ui_black, ui_black, 1);
    
    draw_set_font(fontText);
    var text_to_draw = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla vulputate bibendum rhoncus. Nulla facilisi. Maecenas pellentesque suscipit justo, eu porttitor libero pretium vitae. Curabitur sit amet porttitor eros. Mauris scelerisque enim a hendrerit maximus. Nam id mattis nisi. Nullam vitae enim sodales, fermentum dui sit amet, auctor arcu.";
    draw_text_ext_colour(16, 96, string_hash_to_newline(text_to_draw), -1, surface_get_width(tab0Surface) - 16, ui_grey, ui_grey, ui_grey, ui_grey, 1);
    
    draw_line_width_colour(16, 240, surface_get_width(tab0Surface) - 16, 240, 2, ui_grey, ui_grey);
    
    //Inside tab
    
    ui_textbox_draw(editBox);
    ui_textbox_draw(passBox);
    ui_button_draw(logBtn);
    
  
  surface_reset_target();
}

if(surface_exists(tab1Surface)){
  surface_set_target(tab1Surface);
  
    draw_clear(ui_white);
  
    draw_set_font(fontTitle);
    draw_set_halign(fa_left);
    draw_set_valign(fa_top);
    draw_text_colour(16, 32, string_hash_to_newline("This is tab1"), ui_black, ui_black, ui_black, ui_black, 1);
    
    draw_set_font(fontText);
    var text_to_draw = "Nulla ac pharetra sapien, a eleifend est. Sed in nisl vel sapien ultricies egestas a id sapien. Mauris ornare ligula quis lectus vestibulum pellentesque. Sed imperdiet viverra tortor, nec feugiat magna finibus eget. Cras justo nulla, semper ac efficitur eget, placerat vel tellus. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis laoreet accumsan risus et bibendum. Nulla facilisi. Vivamus et leo commodo, vulputate dui eu, luctus felis. Aenean sit amet ultrices nibh. Mauris bibendum venenatis eleifend. Phasellus efficitur arcu a dui tincidunt blandit. Nam venenatis mi rutrum orci tempor, nec eleifend leo ultrices. Duis pulvinar commodo tellus vel venenatis. Cras feugiat maximus enim hendrerit volutpat.";
    draw_text_ext_colour(16, 96, string_hash_to_newline(text_to_draw), -1, surface_get_width(tab1Surface) - 16, ui_grey, ui_grey, ui_grey, ui_grey, 1);
    
  surface_reset_target();
}

if(surface_exists(tab1Surface)){
  surface_set_target(tab2Surface);
  
    draw_clear(ui_white);
  
    draw_set_font(fontTitle);
    draw_set_halign(fa_left);
    draw_set_valign(fa_top);
    draw_text_colour(16, 32, string_hash_to_newline("This is tab2"), ui_black, ui_black, ui_black, ui_black, 1);
    
    draw_set_font(fontText);
    var text_to_draw = "Pellentesque est nisi, congue ut arcu quis, venenatis venenatis justo. Vestibulum auctor rhoncus nisl, non sagittis dolor gravida ac. Etiam eleifend tincidunt est id gravida. Curabitur dignissim vehicula magna quis varius. Suspendisse viverra vel ex vitae varius. Proin interdum purus sed diam mollis, sit amet rhoncus felis rutrum. Curabitur porttitor posuere nunc et consequat. Morbi ut condimentum augue. Aliquam vel ultrices elit.";
    draw_text_ext_colour(16, 96, string_hash_to_newline(text_to_draw), -1, surface_get_width(tab2Surface) - 16, ui_grey, ui_grey, ui_grey, ui_grey, 1);
    
  surface_reset_target();
}

///Draw GUI and Controls

//Drawing header & footer
header();
footer();

//Drawing title
draw_set_font(fontTitle);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text_colour(16 + 48, 18, string_hash_to_newline(roomTitle), ui_white, ui_white, ui_white, ui_white, 1);

//Drawing controls

ui_draw_all();

