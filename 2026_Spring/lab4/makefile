AUTOPILOT_ROOT :=/tools/software/xilinx/latest/Vitis

IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -D__SIM_FPO__ -D__SIM_OPENCV__ -D__SIM_FFT__ 
IFLAG += -D__SIM_FIR__ -D__SIM_DDS__ -D__DSP48E1__ -DHLS_NO_XIL_FPO_LIB
IFLAG += -g 

CFLAG += -fPIC -O0
CFLAG += -lm
CFLAG += -std=c++11 -Wno-unused-result 

# Explicitly list ONLY the files for the Ag Pipeline
SRCS := top.cpp host.cpp

all:
	g++ top.cpp baseline.cpp host.cpp -o result -fPIC -O0 -lm -std=c++11 -Wno-unused-result -I "/tools/software/xilinx/latest/Vitis/include" -D__SIM_FPO__ -D__SIM_OPENCV__ -D__SIM_FFT__ -D__SIM_FIR__ -D__SIM_DDS__ -D__DSP48E1__ -DHLS_NO_XIL_FPO_LIB -g
clean:
	rm -f *.o result