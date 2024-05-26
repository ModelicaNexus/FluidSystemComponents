within FluidSystemComponents.HeatTransfer.Components.SubComponents;

block effHX_NTU_dmCpMaxMixed
  Modelica.Blocks.Interfaces.RealInput u_NTU annotation(
    Placement(transformation(origin = {-120, 40}, extent = {{-20, -20}, {20, 20}}), iconTransformation(origin = {-110, 40}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Interfaces.RealInput u_ratioDmCp annotation(
    Placement(transformation(origin = {-120, -40}, extent = {{-20, -20}, {20, 20}}), iconTransformation(origin = {-110, -40}, extent = {{-10, -10}, {10, 10}})));
  Modelica.Blocks.Interfaces.RealOutput y_effHX annotation(
    Placement(transformation(origin = {110, 0}, extent = {{-10, -10}, {10, 10}}), iconTransformation(origin = {110, 0}, extent = {{-10, -10}, {10, 10}})));
  
equation
  
  y_effHX= 1/u_ratioDmCp*(1-exp(-1*u_ratioDmCp*(1-exp(-1*u_NTU)))) ;
  
  annotation(
    defaultComponentName = "block_effHX",
    Icon(graphics = {Rectangle(fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-100, 100}, {100, -100}}), Text(origin = {-3, 12}, extent = {{-87, 28}, {87, -28}}, textString = "eff=f(NTU, ratioDmCp)
Cross flow
dmCp max side mixed")}));
end effHX_NTU_dmCpMaxMixed;
