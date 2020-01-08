#PBS
INPUT_FILE=$1
OUTPUT_FILE=$2
FP_MODEL=$3
BACKEND=$4
#0: CPU target (by default), 1: OpenCL, 2: OpenCL fp16 (half-float precision), 3: VPU,5: HETERO:FPGA,CPU
TARGET=$5


if [ "$TARGET" == "5" ]; then
    # Environment variables and compilation for edge compute nodes with FPGAs
    source /opt/intel/init_openvino.sh
    aocl program acl0 /opt/intel/openvino/bitstreams/a10_vision_design_sg1_bitstreams/2019R3_PV_PL1_FP16_MobileNet_Clamp.aocx
fi

cd $PBS_O_WORKDIR
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/opt/intel/openvino/deployment_tools/inference_engine/lib/intel64/

 
if [ "$FP_MODEL" == "FP16" ]; then
  FPEXT='-fp16'
fi

    
./monitor \
-m="/home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/models/intel/face-detection-adas-0001/FP32/face-detection-adas-0001.xml" \
-pm="/home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/build/models/intel/head-pose-estimation-adas-0001/FP32/head-pose-estimation-adas-0001.xml" \
-i="/home/u33139/DEVC_17_dec23/iot-devcloud/cpp/shopper_gaze_monitor/resources/face-demographics-walking-and-pause.mp4" 
