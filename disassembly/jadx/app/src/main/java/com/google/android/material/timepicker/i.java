package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: loaded from: classes.dex */
public final class i extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ TimePickerView f24309y;

    public i(TimePickerView timePickerView) {
        this.f24309y = timePickerView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        int i7 = TimePickerView.f24295R;
        this.f24309y.getClass();
        return false;
    }
}
