package ${YYAndroidPackageName};

import android.os.Vibrator;
import android.content.Context;

import com.yoyogames.runner.RunnerJNILib;

public class exPatchDeviceVibrate
{
	
	public static double ex_patch_device_vibrate_n(double arg0) {
			
		final int ex_vibration_time = (int)arg0;
		
		Vibrator v = (Vibrator) RunnerJNILib.ms_context.getSystemService(Context.VIBRATOR_SERVICE);
		v.vibrate(ex_vibration_time);
		
		return 1;
	}
	
	public static double ex_patch_device_vibration_supported_n() {
		
		if (android.os.Build.VERSION.SDK_INT >= 11) {
			Vibrator v = (Vibrator) RunnerJNILib.ms_context.getSystemService(Context.VIBRATOR_SERVICE);
			return ((v.hasVibrator()) ? 1 : 0);
		} else {
			return 1;
		}
		
	}

}

