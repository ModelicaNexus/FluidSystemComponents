within FluidSystemComponents.Utilities.Examples;

model indexByName00_ex01
  extends Modelica.Icons.Example;
  //
  parameter String varNames[:]={"time","volume.medium.T","volume.medium.p","der(volume.medium.T)","der(volume.medium.p)","der(volume.U)","der(volume.m)","der(volume.medium.d)","der(volume.medium.u)","der(volume.ports[5].h_outflow)","boundary.medium.MM","boundary.medium.R_s","boundary.medium.T_degC","boundary.medium.X[1]","boundary.medium.d","boundary.medium.p_bar","boundary.medium.u","boundary1.medium.MM","boundary1.medium.R_s","boundary1.medium.T_degC","boundary1.medium.X[1]","boundary1.medium.d","boundary1.medium.p_bar","boundary1.medium.u","boundary11.medium.MM","boundary11.medium.R_s","boundary11.medium.T_degC","boundary11.medium.X[1]","boundary11.medium.d","boundary11.medium.p_bar","boundary11.medium.u","m_flow_orifice1.m_flow_dat","m_flow_orifice1.port_a.m_flow","m_flow_orifice1.port_b.m_flow","m_flow_par_test.port_a.m_flow","m_flow_par_test.port_b.m_flow","orifice.A_mean","orifice.F_p","orifice.I","orifice.Ib_flow","orifice.V_flow","orifice.d","orifice.dp","orifice.dp_fg","orifice.m_flow","orifice.pathLength","orifice.port_a_T","orifice.port_b_T","orifice1.A_mean","orifice1.F_p","orifice1.I","orifice1.Ib_flow","orifice1.V_flow","orifice1.d","orifice1.dp","orifice1.dp_fg","orifice1.pathLength","orifice1.port_a_T","orifice1.port_b_T","orifice2.A_mean","orifice2.F_p","orifice2.I","orifice2.Ib_flow","orifice2.V_flow","orifice2.d","orifice2.dp","orifice2.dp_fg","orifice2.m_flow","orifice2.pathLength","orifice2.port_a_T","orifice2.port_b_T","volume.Hb_flow","volume.U","volume.Wb_flow","volume.heatTransfer.heatPorts[1].Q_flow","volume.heatTransfer.surfaceAreas[1]","volume.m","volume.m_flow_turbulent[1]","volume.m_flow_turbulent[2]","volume.m_flow_turbulent[3]","volume.m_flow_turbulent[4]","volume.m_flow_turbulent[5]","volume.mb_flow","volume.medium.MM","volume.medium.R_s","volume.medium.T_degC","volume.medium.X[1]","volume.medium.d","volume.medium.p_bar","volume.medium.u","volume.portAreas[1]","volume.portAreas[2]","volume.portAreas[3]","volume.portAreas[4]","volume.portAreas[5]","volume.portInDensities[1]","volume.portInDensities[2]","volume.portInDensities[3]","volume.portInDensities[4]","volume.portInDensities[5]","volume.portVelocities[1]","volume.portVelocities[2]","volume.portVelocities[3]","volume.portVelocities[4]","volume.portVelocities[5]","volume.ports[5].h_outflow","volume.ports[4].m_flow","volume.ports[5].m_flow","volume.ports_E_flow[1]","volume.ports_E_flow[2]","volume.ports_E_flow[3]","volume.ports_E_flow[4]","volume.ports_E_flow[5]","volume.ports_H_flow[1]","volume.ports_H_flow[2]","volume.ports_H_flow[3]","volume.ports_H_flow[4]","volume.ports_H_flow[5]","volume.ports_penetration[1]","volume.ports_penetration[2]","volume.ports_penetration[3]","volume.ports_penetration[4]","volume.ports_penetration[5]","volume.s[1]","volume.s[2]","volume.s[3]","volume.s[4]","volume.s[5]","boundary.ports[1].m_flow","boundary1.ports[1].m_flow","boundary1.ports[2].m_flow","boundary1.ports[3].m_flow","boundary11.ports[1].m_flow","m_flow_orifice1.port_a.p","m_flow_orifice1.port_b.h_outflow","m_flow_par_test.port_a.p","m_flow_par_test.port_b.h_outflow","orifice.F_fg","orifice.port_a.h_outflow","orifice.port_a.m_flow","orifice.port_b.m_flow","orifice.port_b.p","orifice1.F_fg","orifice1.m_flow","orifice1.port_a.m_flow","orifice1.port_a.p","orifice1.port_b.h_outflow","orifice1.port_b.m_flow","orifice2.F_fg","orifice2.port_a.m_flow","orifice2.port_a.p","orifice2.port_b.h_outflow","orifice2.port_b.m_flow","volume.Qb_flow","volume.heatTransfer.Q_flows[1]","volume.heatTransfer.Ts[1]","volume.heatTransfer.heatPorts[1].T","volume.heatTransfer.states[1].T","volume.heatTransfer.states[1].p","volume.medium.h","volume.medium.state.T","volume.medium.state.p","volume.ports[1].h_outflow","volume.ports[2].h_outflow","volume.ports[3].h_outflow","volume.ports[4].h_outflow","volume.ports[1].m_flow","volume.ports[2].m_flow","volume.ports[3].m_flow","volume.ports[1].p","volume.ports[2].p","volume.ports[3].p","volume.ports[4].p","volume.ports[5].p","volume.vessel_ps_static[1]","volume.vessel_ps_static[2]","volume.vessel_ps_static[3]","volume.vessel_ps_static[4]","volume.vessel_ps_static[5]"};
  parameter String keyVarName="boundary1.medium.p_bar";
  
  //
  indexByName00 indexByName(stringVector = varNames)  annotation(
    Placement(transformation(origin = {-10, 12}, extent = {{-10, -10}, {10, 10}})));
  /**/
equation
  
  indexByName.u_keyString=keyVarName;
  
end indexByName00_ex01;
