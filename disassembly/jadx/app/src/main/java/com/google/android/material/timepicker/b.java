package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f24298y;

    public b(ClockFaceView clockFaceView) {
        this.f24298y = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.f24298y;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.f24271T.f24294z) - clockFaceView.f24278d0;
        if (height != clockFaceView.f24301R) {
            clockFaceView.f24301R = height;
            clockFaceView.l();
            int i7 = clockFaceView.f24301R;
            ClockHandView clockHandView = clockFaceView.f24271T;
            clockHandView.f24292H = i7;
            clockHandView.invalidate();
        }
        return true;
    }
}
