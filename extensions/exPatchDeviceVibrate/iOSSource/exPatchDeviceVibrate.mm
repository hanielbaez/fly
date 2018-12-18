#import "exPatchDeviceVibrate.h"
#import <AudioToolbox/AudioServices.h>

@implementation exPatchDeviceVibrate

- (double) ex_patch_device_vibrate_n:(double)arg0
{
	// iOS does not permit setting the time of vibration, workaround will be implemented in future version
	// int ex_vibration_time = (int)arg0;
	
	// AudioServicesPlaySystemSound(kSystemSoundID_Vibrate); older API
	
	AudioServicesPlaySystemSoundWithCompletion(kSystemSoundID_Vibrate, nil);

    return 1;
}

- (double) ex_patch_device_vibration_supported_n {
	return 1;
}

@end
