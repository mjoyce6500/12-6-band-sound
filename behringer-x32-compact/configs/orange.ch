from io import BytesIO
from zipfile import ZipFile

# Generate the X32-Edit channel preset file content for Channel 8
preset_content = """# Behringer X32 Channel Preset
# Orange Super Crush 100 - Direct XLR Input (Dry Live Setup)
#
# Channel: 8
# Notes: CabSim ON at amp, XLR mic-level input, phantom power off, dry live tone.

[CH8]
config.source=Local 8
config.gain=15.0
config.phantom=false
config.phase=false
config.link=false
config.delay.enable=false
config.delay.time=0.00
config.insert.enable=false
config.insert.position=preEQ
config.insert.source=Off
config.insert.return=Off
eq.lowcut.enable=true
eq.lowcut.freq=90.0
eq.highcut.enable=true
eq.highcut.freq=8000.0
eq.band1.freq=120.0
eq.band1.gain=0.0
eq.band1.q=1.0
eq.band2.freq=800.0
eq.band2.gain=1.5
eq.band2.q=1.2
eq.band3.freq=3500.0
eq.band3.gain=-1.5
eq.band3.q=1.2
eq.band4.freq=8000.0
eq.band4.gain=-2.0
eq.band4.q=1.0
gate.enable=true
gate.threshold=-55.0
gate.range=15.0
gate.attack=10.0
gate.release=200.0
dyn.enable=true
dyn.threshold=-12.0
dyn.ratio=3.0
dyn.makeup=3.0
dyn.attack=5.0
dyn.release=100.0
dyn.mix=100.0
fader.level=0.75
fader.pan=0.5
bus.send1=-inf
bus.send2=-inf
bus.send3=-inf
bus.send4=-inf
bus.send5=-inf
bus.send6=-inf
bus.send7=-inf
bus.send8=-inf
main.enable=true
main.pan=0.5
main.level=0.75