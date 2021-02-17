# compute power required to keep a car moving at a given speed
## c_r is rolling resistance coefficient (typically 0.015)
## c_d is aerodynamic resistance coefficient (typically 0.3)
## v is vehicle speed (m/s) 
## m is vehicle mass (kg)
## a is surface area (m^2)
## g is acceleration due to gravity (9.8 m/s^2)
## p_a is air density (1.2 kg/m^3)
## power is power (watts)

power_fun <- function(m, v, a, 
                  g = 9.8, p_a = 1.2, 
                  c_d = 0.3, c_r = 0.015) {
  power = c_r * m * g * v + 0.5 * a * p_a * v^3 
}