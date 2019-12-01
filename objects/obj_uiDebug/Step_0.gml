//Handling animation when running on lag or slowness devices

if(fps_real < 100)
{
    ds_map_replace(ui_global_config, "effect_speed", 8 * (room_speed * delta_time / 1000000));
}

