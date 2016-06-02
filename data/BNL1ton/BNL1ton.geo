{
    "index": "world", 
    "drawstyle": "wireframe", 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        1.0, 
        0.5
    ], 
    "material": "air", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "", 
    "invisible": 1, 
    "size": [
        2000.0, 
        2000.0, 
        2000.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "dark_box", 
    "drawstyle": "wireframe", 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        1.0, 
        0.5
    ], 
    "material": "cardboard", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "world", 
    "size": [
        1250.0, 
        1250.0, 
        1250.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "air_box", 
    "drawstyle": "wireframe", 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        1.0, 
        0.5
    ], 
    "material": "air", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "dark_box", 
    "size": [
        1220.0, 
        1220.0, 
        1220.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "acrylic_wall", 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        0.0, 
        0.5
    ], 
    "r_min": 497.5, 
    "material": "acrylic_uvt", 
    "valid_begin": [
        0, 
        0
    ], 
    "r_max": 522.9, 
    "size_z": 625.0, 
    "mother": "air_box", 
    "position": [
        0.0, 
        0.0, 
        150.0
    ], 
    "type": "tube", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "cd", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        0.0, 
        0.5
    ], 
    "material": "water", 
    "valid_begin": [
        0, 
        0
    ], 
    "r_max": 497.5, 
    "size_z": 625.0, 
    "mother": "air_box", 
    "position": [
        0.0, 
        0.0, 
        150.0
    ], 
    "type": "tube", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "teflon_wall", 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        1.0, 
        0.3
    ], 
    "r_min": 481.825, 
    "material": "teflon_black", 
    "valid_begin": [
        0, 
        0
    ], 
    "r_max": 485.0, 
    "size_z": 625.0, 
    "mother": "cd", 
    "position": [
        0.0, 
        0.0, 
        0.0
    ], 
    "type": "tube", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "acrylic_bottom", 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        0.0, 
        0.5
    ], 
    "material": "acrylic_uvt", 
    "valid_begin": [
        0, 
        0
    ], 
    "r_max": 522.9, 
    "size_z": 12.7, 
    "mother": "air_box", 
    "position": [
        0.0, 
        0.0, 
        -487.70000000000005
    ], 
    "type": "tube", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "acrylic_flange", 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        0.0, 
        0.5
    ], 
    "r_min": 522.9, 
    "material": "acrylic_uvt", 
    "valid_begin": [
        0, 
        0
    ], 
    "r_max": 575.0, 
    "size_z": 12.7, 
    "mother": "air_box", 
    "position": [
        0.0, 
        0.0, 
        762.3
    ], 
    "type": "tube", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "acrylic_lid", 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        0.0, 
        0.5
    ], 
    "material": "acrylic_uvt", 
    "valid_begin": [
        0, 
        0
    ], 
    "r_max": 575.0, 
    "size_z": 12.7, 
    "mother": "air_box", 
    "position": [
        0.0, 
        0.0, 
        787.7
    ], 
    "type": "tube", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "center_hole", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        0.0, 
        0.5
    ], 
    "material": "water", 
    "valid_begin": [
        0, 
        0
    ], 
    "r_max": 88.9, 
    "size_z": 12.7, 
    "mother": "acrylic_lid", 
    "position": [
        0.0, 
        0.0, 
        0.0
    ], 
    "type": "tube", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "side_hole", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        0.0, 
        0.5
    ], 
    "material": "water", 
    "valid_begin": [
        0, 
        0
    ], 
    "r_max": 88.9, 
    "size_z": 12.7, 
    "mother": "acrylic_lid", 
    "position": [
        -293.7, 
        0.0, 
        0.0
    ], 
    "type": "tube", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "center_port_wall", 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        0.0, 
        0.5
    ], 
    "r_min": 88.9, 
    "material": "acrylic_uvt", 
    "valid_begin": [
        0, 
        0
    ], 
    "r_max": 101.6, 
    "size_z": 60.0, 
    "mother": "air_box", 
    "position": [
        0.0, 
        0.0, 
        860.4
    ], 
    "type": "tube", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "side_port_wall", 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        0.0, 
        0.5
    ], 
    "r_min": 88.9, 
    "material": "acrylic_uvt", 
    "valid_begin": [
        0, 
        0
    ], 
    "r_max": 101.6, 
    "size_z": 60.0, 
    "mother": "air_box", 
    "position": [
        -293.7, 
        0.0, 
        860.4
    ], 
    "type": "tube", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "center_port_flange", 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        0.0, 
        0.5
    ], 
    "r_min": 101.6, 
    "material": "acrylic_uvt", 
    "valid_begin": [
        0, 
        0
    ], 
    "r_max": 138.1, 
    "size_z": 12.7, 
    "mother": "air_box", 
    "position": [
        0.0, 
        0.0, 
        907.6999999999999
    ], 
    "type": "tube", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "side_port_flange", 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        0.0, 
        0.5
    ], 
    "r_min": 101.6, 
    "material": "acrylic_uvt", 
    "valid_begin": [
        0, 
        0
    ], 
    "r_max": 138.1, 
    "size_z": 12.7, 
    "mother": "air_box", 
    "position": [
        -293.7, 
        0.0, 
        907.6999999999999
    ], 
    "type": "tube", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "center_port_lid", 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        0.0, 
        0.5
    ], 
    "material": "acrylic_uvt", 
    "valid_begin": [
        0, 
        0
    ], 
    "r_max": 138.1, 
    "size_z": 12.7, 
    "mother": "air_box", 
    "position": [
        0.0, 
        0.0, 
        933.1
    ], 
    "type": "tube", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "side_port_lid", 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        0.0, 
        0.5
    ], 
    "material": "acrylic_uvt", 
    "valid_begin": [
        0, 
        0
    ], 
    "r_max": 138.1, 
    "size_z": 12.7, 
    "mother": "air_box", 
    "position": [
        -293.7, 
        0.0, 
        933.1
    ], 
    "type": "tube", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "center_overflow", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        0.0, 
        0.5
    ], 
    "material": "water", 
    "valid_begin": [
        0, 
        0
    ], 
    "r_max": 88.9, 
    "size_z": 30.0, 
    "mother": "air_box", 
    "position": [
        0.0, 
        0.0, 
        830.4
    ], 
    "type": "tube", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "side_overflow", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        0.0, 
        0.5
    ], 
    "material": "water", 
    "valid_begin": [
        0, 
        0
    ], 
    "r_max": 88.9, 
    "size_z": 30.0, 
    "mother": "air_box", 
    "position": [
        -293.7, 
        0.0, 
        830.4
    ], 
    "type": "tube", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "pmts", 
    "pmt_detector_type": "idpmt", 
    "enable": 1, 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        1.0, 
        0.5
    ], 
    "sensitive_detector": "/mydet/pmt/inner", 
    "material": null, 
    "pmt_model": "r7723", 
    "pos_table": "PMTINFO", 
    "valid_begin": [
        0, 
        0
    ], 
    "orientation": "manual", 
    "mother": "air_box", 
    "efficiency_correction": 1.0, 
    "type": "pmtarray", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_platform", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "air_box", 
    "position": [
        0.0, 
        0.0, 
        -509.9
    ], 
    "size": [
        650.0, 
        650.0, 
        9.5
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_bar_group", 
    "name": "GEO", 
    "color": [
        0.0, 
        0.0, 
        0.0, 
        0.2
    ], 
    "material": "air", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_platform", 
    "size": [
        631.0, 
        631.0, 
        9.5
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_bottom", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "air_box", 
    "position": [
        0.0, 
        0.0, 
        -1190.9
    ], 
    "size": [
        509.5, 
        509.5, 
        9.5
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_bottom_cut", 
    "name": "GEO", 
    "color": [
        0.0, 
        0.0, 
        0.0, 
        0.2
    ], 
    "material": "air", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_bottom", 
    "size": [
        490.5, 
        490.5, 
        9.5
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_bottom_bar", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_bottom_cut", 
    "size": [
        9.5, 
        500.0, 
        9.5
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_leg_left_group", 
    "drawstyle": "wireframe", 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        1.0, 
        0.5
    ], 
    "material": "air", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "air_box", 
    "invisible": 1, 
    "position": [
        -500.0, 
        0.0, 
        -850.4
    ], 
    "size": [
        9.5, 
        650.0, 
        331.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_leg_center_group", 
    "drawstyle": "wireframe", 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        1.0, 
        0.5
    ], 
    "material": "air", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "air_box", 
    "invisible": 1, 
    "position": [
        0.0, 
        0.0, 
        -850.4
    ], 
    "size": [
        9.5, 
        650.0, 
        331.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_leg_right_group", 
    "drawstyle": "wireframe", 
    "name": "GEO", 
    "color": [
        1.0, 
        1.0, 
        1.0, 
        0.5
    ], 
    "material": "air", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "air_box", 
    "invisible": 1, 
    "position": [
        500.0, 
        0.0, 
        -850.4
    ], 
    "size": [
        9.5, 
        650.0, 
        331.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_bar_0", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_bar_group", 
    "position": [
        0.0, 
        -500.0, 
        0.0
    ], 
    "size": [
        631.0, 
        9.5, 
        9.5
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_bar_1", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_bar_group", 
    "position": [
        0.0, 
        -300.0, 
        0.0
    ], 
    "size": [
        631.0, 
        9.5, 
        9.5
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_bar_2", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_bar_group", 
    "position": [
        0.0, 
        -100.0, 
        0.0
    ], 
    "size": [
        631.0, 
        9.5, 
        9.5
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_bar_3", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_bar_group", 
    "position": [
        0.0, 
        100.0, 
        0.0
    ], 
    "size": [
        631.0, 
        9.5, 
        9.5
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_bar_4", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_bar_group", 
    "position": [
        0.0, 
        300.0, 
        0.0
    ], 
    "size": [
        631.0, 
        9.5, 
        9.5
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_bar_5", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_bar_group", 
    "position": [
        0.0, 
        500.0, 
        0.0
    ], 
    "size": [
        631.0, 
        9.5, 
        9.5
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_leg_left_0", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_leg_left_group", 
    "position": [
        0.0, 
        -500.0, 
        0.0
    ], 
    "size": [
        9.5, 
        9.5, 
        331.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_leg_left_1", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_leg_left_group", 
    "position": [
        0.0, 
        -300.0, 
        0.0
    ], 
    "size": [
        9.5, 
        9.5, 
        331.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_leg_left_2", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_leg_left_group", 
    "position": [
        0.0, 
        -100.0, 
        0.0
    ], 
    "size": [
        9.5, 
        9.5, 
        331.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_leg_left_3", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_leg_left_group", 
    "position": [
        0.0, 
        100.0, 
        0.0
    ], 
    "size": [
        9.5, 
        9.5, 
        331.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_leg_left_4", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_leg_left_group", 
    "position": [
        0.0, 
        300.0, 
        0.0
    ], 
    "size": [
        9.5, 
        9.5, 
        331.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_leg_left_5", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_leg_left_group", 
    "position": [
        0.0, 
        500.0, 
        0.0
    ], 
    "size": [
        9.5, 
        9.5, 
        331.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_leg_center_0", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_leg_center_group", 
    "position": [
        0.0, 
        -500.0, 
        0.0
    ], 
    "size": [
        9.5, 
        9.5, 
        331.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_leg_center_1", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_leg_center_group", 
    "position": [
        0.0, 
        -300.0, 
        0.0
    ], 
    "size": [
        9.5, 
        9.5, 
        331.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_leg_center_2", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_leg_center_group", 
    "position": [
        0.0, 
        -100.0, 
        0.0
    ], 
    "size": [
        9.5, 
        9.5, 
        331.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_leg_center_3", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_leg_center_group", 
    "position": [
        0.0, 
        100.0, 
        0.0
    ], 
    "size": [
        9.5, 
        9.5, 
        331.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_leg_center_4", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_leg_center_group", 
    "position": [
        0.0, 
        300.0, 
        0.0
    ], 
    "size": [
        9.5, 
        9.5, 
        331.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_leg_center_5", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_leg_center_group", 
    "position": [
        0.0, 
        500.0, 
        0.0
    ], 
    "size": [
        9.5, 
        9.5, 
        331.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_leg_right_0", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_leg_right_group", 
    "position": [
        0.0, 
        -500.0, 
        0.0
    ], 
    "size": [
        9.5, 
        9.5, 
        331.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_leg_right_1", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_leg_right_group", 
    "position": [
        0.0, 
        -300.0, 
        0.0
    ], 
    "size": [
        9.5, 
        9.5, 
        331.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_leg_right_2", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_leg_right_group", 
    "position": [
        0.0, 
        -100.0, 
        0.0
    ], 
    "size": [
        9.5, 
        9.5, 
        331.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_leg_right_3", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_leg_right_group", 
    "position": [
        0.0, 
        100.0, 
        0.0
    ], 
    "size": [
        9.5, 
        9.5, 
        331.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_leg_right_4", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_leg_right_group", 
    "position": [
        0.0, 
        300.0, 
        0.0
    ], 
    "size": [
        9.5, 
        9.5, 
        331.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
{
    "index": "frame_leg_right_5", 
    "name": "GEO", 
    "color": [
        0.0, 
        1.0, 
        1.0, 
        0.2
    ], 
    "material": "aluminum", 
    "valid_begin": [
        0, 
        0
    ], 
    "mother": "frame_leg_right_group", 
    "position": [
        0.0, 
        500.0, 
        0.0
    ], 
    "size": [
        9.5, 
        9.5, 
        331.0
    ], 
    "type": "box", 
    "valid_end": [
        0, 
        0
    ]
}
