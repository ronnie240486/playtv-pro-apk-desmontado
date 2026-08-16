package com.google.android.gms.internal.ads;

import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1483l implements DisplayManager.DisplayListener, InterfaceC1432k {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final DisplayManager f19117y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C2176yg f19118z;

    public C1483l(DisplayManager displayManager) {
        this.f19117y = displayManager;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1432k
    public final void a(C2176yg c2176yg) {
        this.f19118z = c2176yg;
        int i7 = Py.f15498a;
        Looper looperMyLooper = Looper.myLooper();
        p079k3.c.t(looperMyLooper);
        Handler handler = new Handler(looperMyLooper, null);
        DisplayManager displayManager = this.f19117y;
        displayManager.registerDisplayListener(this, handler);
        J2.v.f((J2.v) c2176yg.f22573z, displayManager.getDisplay(0));
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i7) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i7) {
        C2176yg c2176yg = this.f19118z;
        if (c2176yg == null || i7 != 0) {
            return;
        }
        J2.v.f((J2.v) c2176yg.f22573z, this.f19117y.getDisplay(0));
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i7) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1432k
    /* JADX INFO: renamed from: zza */
    public final void mo13zza() {
        this.f19117y.unregisterDisplayListener(this);
        this.f19118z = null;
    }
}
