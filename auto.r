auto = function(m,V,A,crolling = 0.015,cdrag = 0.3, p_air = 1.2, g = 9.8) {

  # where crolling and cdrag are rolling and aerodynamic resistive coefficients, typical values are 0.015 and 0.3, respectively.
# V: is vehicle speed (assuming no headwind) in m/s (or mps) m: is vehicle mass in kg
# A is surface area of car (m2)
# g: is acceleration due to gravity (9.8m/s2)
# p_air = density of air (1.2kg/m3)
# Pb is power in Watts
  
  
  pb = (crolling*m*g*V)+(.5*A*p_air*cdrag*(V^3))
  
  return(pb)
}

