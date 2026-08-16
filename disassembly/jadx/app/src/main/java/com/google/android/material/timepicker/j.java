package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;

/* JADX INFO: loaded from: classes.dex */
public final class j implements View.OnTouchListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ GestureDetector f24310y;

    public j(GestureDetector gestureDetector) {
        this.f24310y = gestureDetector;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (((Checkable) view).isChecked()) {
            return this.f24310y.onTouchEvent(motionEvent);
        }
        return false;
    }
}
