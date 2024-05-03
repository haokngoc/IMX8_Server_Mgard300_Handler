#ifndef COMMON_H
#define COMMON_H


#define N_BUF 3
#define PRB_WIDTH_DEFAULT			3456
#define PRB_HEIGHT_DEFAULT			3180
#define TRIGGER_REG	0x0a
#define BUFFER_SIZE (2*PRB_WIDTH_DEFAULT*PRB_HEIGHT_DEFAULT)
#define BUFFER_CAL_MD5 50*1024
#define MARKER_HEAD 0xAA
#define MARKER_TAIL 0x55
#define DET_STATE_WORK 0x58
#define DET_STATE_SLEEP 0x1b
#define DET_STATE_CLOSE 0x2b
#define DET_STATE_TRIGGER 0x66
#define CHUNK_SIZE 1024*30
#define TIMEOUT_MICRO_SECONDS 100000000000

const std::string LOG_FILE_NAME = "logfile.txt";
const std::string JSON_FILE_NAME = "receive_data.json";

#endif
