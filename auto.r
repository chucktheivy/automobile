auto = function(m,V,A,crolling = 0.015,cdrag = 0.3, p_air = 1.2, g = 9.8) {
  pb = (crolling*m*g*V)+(.5*A*p_air*cdrag*(V^3))
  return(pb)
}

