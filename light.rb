require 'rubygems'
require 'blinky'

light = Blinky.new.light
light.watch_cctray_server "http://localhost:8153/go/cctray.xml" 
# light.success!
# sleep(10)

# light.failure!
# sleep(10)

# light.building!
# sleep(10)

# light.warning!
# sleep(10)

# light.off!
# sleep(10)