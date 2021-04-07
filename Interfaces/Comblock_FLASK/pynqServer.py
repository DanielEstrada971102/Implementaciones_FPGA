import sys
sys.path.append('/home/xilinx/')
from pynq import Overlay, comblock
from flask import Flask

ov = Overlay("/home/xilinx/pynq/overlays/comblock/CBGui1/CBgui_1.bit")
CB = ov.comblock
IN_REGS = CB.IN_REGS
OUT_REGS = CB.OUT_REGS

a = 0
app = Flask(__name__)


@app.route('/switches_state')
def check_sw_estate():
	return str(IN_REGS.readReg(0))

@app.route('/leds_on/<int:value>')
def leds_on(value):
	OUT_REGS.writeReg(0, value)
	return '0'
    
if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')