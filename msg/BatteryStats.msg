# Flat named-field telemetry for the UPS battery, for Foxglove Plot panels.
# Every field is a plain number so a plot series is just "/telemetry/battery.<field>".
# All fields share this header's stamp -> one atomic snapshot per publish tick.
std_msgs/Header header

float32 bus_voltage_v      # load-side bus voltage, volts
float32 current_a          # negative = discharging, positive = charging, amps
float32 power_w            # watts
float32 percent            # state of charge estimate, percent 0-100
