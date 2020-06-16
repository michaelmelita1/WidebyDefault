%hook CAMCaptureCapabilities 
-(double) _frontVideoModeMaximumZoomFactor {
		return 1;
}
-(double) _frontPhotoModeMaximumZoomFactor {
		return 1;
}
-(double) _frontDualVideoModeMaximumZoomFactor {
		return 1;
}
-(double) _frontDualPhotoModeMaximumZoomFactor {
		return 1;
}
-(double) _frontTripleCameraVideoModeMaximumZoomFactor {
		return 1;
}
-(double) _frontTripleCameraPhotoModeMaximumZoomFactor {
		return 1;
}
%end

