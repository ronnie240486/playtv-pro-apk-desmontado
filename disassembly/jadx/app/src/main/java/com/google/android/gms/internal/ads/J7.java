package com.google.android.gms.internal.ads;

import android.view.MotionEvent;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes2.dex */
public final class J7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MotionEvent f14557a = MotionEvent.obtain(0, 0, 1, 0.0f, 0.0f, 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public MotionEvent f14558b = MotionEvent.obtain(0, 0, 0, 0.0f, 0.0f, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ScheduledExecutorService f14559c;

    public J7(ScheduledExecutorService scheduledExecutorService) {
        this.f14559c = scheduledExecutorService;
    }
}
