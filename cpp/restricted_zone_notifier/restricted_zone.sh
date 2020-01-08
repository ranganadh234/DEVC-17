
INPUT_FILE=$1
OUTPUT_FILE=$2
FP_MODEL=$3
BACKEND=$4
#0: CPU target (by default), 1: OpenCL, 2: OpenCL fp16 (half-float precision), 3: VPU,5: HETERO:FPGA,CPU
TARGET=$5


if [ "$TARGET" == "5" ]; then
    # Environment variables and compilation for edge compute nodes with FPGAs
    source /opt/fpga_support_files/setup_env.sh
    aocl program acl0 /opt/intel/openvino/bitstreams/a10_vision_design_bitstreams/2019R1_PL1_FP11_MobileNet_Clamp.aocx
fi

cd $PBS_O_WORKDIR
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/opt/intel/openvino/deployment_tools/inference_engine/lib/intel64/

 
if [ "$FP_MODEL" == "FP16" ]; then
  FPEXT='-fp16'
fi

    
./monitor \
-m=models/intel/pedestrian-detection-adas-0002/FP32/pedestrian-detection-adas-0002.bin \
-c=models/intel/pedestrian-detection-adas-0002/FP32/pedestrian-detection-adas-0002.xml \
-i=$INPUT_FILE \
-o=$OUTPUT_FILE \
-b=$BACKENED \
-t=$TARGET
