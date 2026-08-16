package com.google.android.gms.internal.ads;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class GestureDetectorOnGestureListenerC1520lm implements GestureDetector.OnGestureListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0877Wl f19226y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC1368im f19227z;

    public GestureDetectorOnGestureListenerC1520lm(C0877Wl c0877Wl, ViewTreeObserverOnGlobalLayoutListenerC1368im viewTreeObserverOnGlobalLayoutListenerC1368im) {
        this.f19226y = c0877Wl;
        this.f19227z = viewTreeObserverOnGlobalLayoutListenerC1368im;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0040  */
    @Override // android.view.GestureDetector.OnGestureListener
    public final synchronized boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f7, float f8) {
        int y6;
        try {
            if (this.f19226y != null) {
                int i7 = -1;
                if (Math.abs(f7) > Math.abs(f8)) {
                    if (f7 > 0.0f) {
                        y6 = (int) (((motionEvent2.getX() - motionEvent.getX()) / f7) * 1000.0f);
                        i7 = 1;
                    } else if (f7 < 0.0f) {
                        y6 = (int) (((motionEvent2.getX() - motionEvent.getX()) / f7) * 1000.0f);
                        i7 = 2;
                    } else {
                        y6 = 0;
                    }
                } else if (f8 > 0.0f) {
                    y6 = (int) (((motionEvent2.getY() - motionEvent.getY()) / f8) * 1000.0f);
                    i7 = 8;
                } else if (f8 < 0.0f) {
                    y6 = (int) (((motionEvent2.getY() - motionEvent.getY()) / f8) * 1000.0f);
                    i7 = 4;
                } else {
                    y6 = 0;
                }
                if (i7 == this.f19226y.r()) {
                    this.f19226y.d(this.f19227z.f18575B, y6);
                    return false;
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f7, float f8) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final synchronized boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }
}
