#include <android/log.h>  
#define LOG_TAG "JNI_LOG"  
#define LOGI(...) __android_log_print(ANDROID_LOG_INFO, LOG_TAG, __VA_ARGS__)  
#define LOGE(...) __android_log_print(ANDROID_LOG_ERROR, LOG_TAG, __VA_ARGS__)  
int main(int argc, char **argv)  
{  
    LOGI("jeff is testing LOGI");  
    LOGI("jeff is testing LOGE");  
    return 0;  
}  
