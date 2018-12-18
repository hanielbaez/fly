#define ex_patch_device_vibrate
if (os_browser != browser_not_a_browser) {
	return ex_patch_device_vibrate_js(argument[0]);
}
if (os_type == os_android or 
	(
		os_device != device_ios_unknown and
		os_device != device_ios_ipad and
		os_device != device_ios_ipad_retina
	)
) {
	ex_patch_device_vibrate_n(argument[0]);
	return 1;
} else {
	return 0;
}

#define ex_patch_device_vibration_supported
if (os_browser != browser_not_a_browser) {
	return ex_patch_device_vibration_supported_js();
}
if (os_type == os_ios) {
	if (
			os_device != device_ios_unknown and
			os_device != device_ios_ipad and
			os_device != device_ios_ipad_retina
	) {
		return 0;
	} else {
		return 1;
	}
}
if (os_type == os_android) {
	return ex_patch_device_vibration_supported_n();
}
return 0;

