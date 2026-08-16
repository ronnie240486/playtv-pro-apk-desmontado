package com.google.android.gms.internal.ads;

import android.app.AppOpsManager;

/* JADX INFO: loaded from: classes.dex */
public final class P4 implements AppOpsManager.OnOpActiveChangedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Q4 f15366a;

    public P4(Q4 q6) {
        this.f15366a = q6;
    }

    @Override // android.app.AppOpsManager.OnOpActiveChangedListener
    public final void onOpActiveChanged(String str, int i7, String str2, boolean z6) {
        if (z6) {
            this.f15366a.f15526a = System.currentTimeMillis();
            this.f15366a.f15529d = true;
            return;
        }
        Q4 q6 = this.f15366a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (q6.f15527b > 0) {
            Q4 q7 = this.f15366a;
            long j7 = q7.f15527b;
            if (jCurrentTimeMillis >= j7) {
                q7.f15528c = jCurrentTimeMillis - j7;
            }
        }
        this.f15366a.f15529d = false;
    }
}
