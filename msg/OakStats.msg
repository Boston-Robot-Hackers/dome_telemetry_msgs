# Flat named-field telemetry for one OAK device, for Foxglove Plot panels.
# Every field is a plain number so a plot series is just "/telemetry/oak.<field>".
# All fields share this header's stamp -> one atomic snapshot per publish tick.
std_msgs/Header header

float32 fps                # frames per second over the reporting window
float32 chip_temp_c        # device average chip temperature, Celsius
float32 usb_speed          # negotiated link generation: 2=USB2/high, 3=USB3/super, 0=unknown
float32 cmx_mem_used_mb    # CMX memory in use, megabytes
float32 ddr_mem_used_mb    # DDR memory in use, megabytes
float32 leon_css_cpu_pct   # Leon CSS core CPU usage, percent
float32 leon_mss_cpu_pct   # Leon MSS core CPU usage, percent
float32 pipeline_get_ms    # mean blocking wait on device queue get(), ms
float32 tracker_ms         # mean tracker update time, ms
float32 iter_ms            # mean full inference-loop iteration time, ms
