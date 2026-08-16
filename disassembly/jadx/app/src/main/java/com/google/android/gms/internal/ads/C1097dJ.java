package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1097dJ extends p089m.i {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final WeakReference f17480z;

    public C1097dJ(F7 f7) {
        this.f17480z = new WeakReference(f7);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        F7 f7 = (F7) this.f17480z.get();
        if (f7 != null) {
            f7.f13843b = null;
            f7.f13842a = null;
        }
    }
}
