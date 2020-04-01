within FluidSystemComponents.Utilities;

model VariableBySolver

  
  /* ---------------------------------------------
      parameters
  --------------------------------------------- */
  //********** Initialization Parameters **********
  parameter Real independent_init = 1.0 "" annotation(
    Dialog(tab = "Initialization"));
  
  
  /* ---------------------------------------------
      Internal variables
  --------------------------------------------- */
  Real independent(start= independent_init);
  
  
  /* ---------------------------------------------
      Interface
  --------------------------------------------- */
  Modelica.Blocks.Interfaces.RealOutput y_independent "" annotation(
    Placement(visible = true, transformation(origin = {110, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {110, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  
      
equation
  independent = y_independent;

/********************************************************
  Graphics
********************************************************/
  
  annotation(
    DefaultComponentName="VarBySolver",
    Icon(graphics = {Rectangle(origin = {0, -1}, fillColor = {225, 225, 225}, fillPattern = FillPattern.Solid, extent = {{-100, 101}, {100, -99}}), Text(origin = {-12, -95}, extent = {{-88, 15}, {112, -5}}, textString = "%name"), Text(origin = {-37, -30}, extent = {{-63, 50}, {137, -10}}, textString = "Solver", fontSize = 40), Text(origin = {-37, 8}, extent = {{-63, 72}, {137, 10}}, textString = "By", fontSize = 40)}, coordinateSystem(initialScale = 0.1)));
  
  
end VariableBySolver;
