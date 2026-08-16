package com.google.android.gms.internal.pal;

import android.app.AppOpsManager;

/* JADX INFO: loaded from: classes.dex */
public final class K1 implements AppOpsManager.OnOpActiveChangedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ L1 f23461a;

    public K1(L1 l7) {
        this.f23461a = l7;
    }

    @Override // android.app.AppOpsManager.OnOpActiveChangedListener
    public final void onOpActiveChanged(String str, int i7, String str2, boolean z6) {
        if (z6) {
            this.f23461a.f23468a = System.currentTimeMillis();
            this.f23461a.f23471d = true;
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        L1 l7 = this.f23461a;
        long j7 = l7.f23469b;
        if (j7 > 0 && jCurrentTimeMillis >= j7) {
            l7.f23470c = jCurrentTimeMillis - j7;
        }
        l7.f23471d = false;
    }
}
