package com.google.android.material.timepicker;

import M.C0260c;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.ads.interactivemedia.R;

/* JADX INFO: loaded from: classes.dex */
public final class c extends C0260c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f24299d;

    public c(ClockFaceView clockFaceView) {
        this.f24299d = clockFaceView;
    }

    @Override // M.C0260c
    public final void d(View view, N.j jVar) {
        View.AccessibilityDelegate accessibilityDelegate = this.f4364a;
        AccessibilityNodeInfo accessibilityNodeInfo = jVar.f4632a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int iIntValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
        if (iIntValue > 0) {
            View view2 = (View) this.f24299d.f24274W.get(iIntValue - 1);
            if (Build.VERSION.SDK_INT >= 22) {
                accessibilityNodeInfo.setTraversalAfter(view2);
            }
        }
        jVar.i(N.i.f(0, 1, iIntValue, 1, view.isSelected()));
        accessibilityNodeInfo.setClickable(true);
        jVar.b(N.h.f4616e);
    }

    @Override // M.C0260c
    public final boolean g(View view, int i7, Bundle bundle) {
        if (i7 != 16) {
            return super.g(view, i7, bundle);
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        float x6 = view.getX() + (view.getWidth() / 2.0f);
        float height = (view.getHeight() / 2.0f) + view.getY();
        ClockFaceView clockFaceView = this.f24299d;
        clockFaceView.f24271T.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, x6, height, 0));
        clockFaceView.f24271T.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, x6, height, 0));
        return true;
    }
}
