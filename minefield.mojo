<?xml version="1.0" encoding="UTF-8"?>
<project name="minefield" board="Mojo V3" language="Lucid">
  <files>
    <src>input_handler_module.luc</src>
    <src>alu_shift.luc</src>
    <src>alu_sel_module.luc</src>
    <src>display_module.luc</src>
    <src>alu_16_bit.luc</src>
    <src>check_game_over_module.luc</src>
    <src>alu_arithmetic.luc</src>
    <src>alu_boolean.luc</src>
    <src>move_player_module.luc</src>
    <src top="true">mojo_top.luc</src>
    <src>alu_compare.luc</src>
    <ucf>game_io.ucf</ucf>
    <ucf lib="true">io_shield.ucf</ucf>
    <ucf lib="true">mojo.ucf</ucf>
    <component>reset_conditioner.luc</component>
    <component>pipeline.luc</component>
    <component>button_conditioner.luc</component>
    <component>counter.luc</component>
    <component>edge_detector.luc</component>
  </files>
</project>