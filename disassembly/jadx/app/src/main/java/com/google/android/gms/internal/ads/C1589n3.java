package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.n3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1589n3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f19455c = AbstractC1640o3.f19633a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f19456a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19457b = false;

    public final synchronized void a(String str, long j7) {
        if (this.f19457b) {
            throw new IllegalStateException("Marker added to finished log");
        }
        this.f19456a.add(new C1538m3(j7, SystemClock.elapsedRealtime(), str));
    }

    public final synchronized void b(String str) {
        long j7;
        this.f19457b = true;
        if (this.f19456a.size() == 0) {
            j7 = 0;
        } else {
            long j8 = ((C1538m3) this.f19456a.get(0)).f19289c;
            ArrayList arrayList = this.f19456a;
            j7 = ((C1538m3) arrayList.get(arrayList.size() - 1)).f19289c - j8;
        }
        if (j7 > 0) {
            long j9 = ((C1538m3) this.f19456a.get(0)).f19289c;
            AbstractC1640o3.a("(%-4d ms) %s", Long.valueOf(j7), str);
            for (C1538m3 c1538m3 : this.f19456a) {
                long j10 = c1538m3.f19289c;
                AbstractC1640o3.a("(+%-4d) [%2d] %s", Long.valueOf(j10 - j9), Long.valueOf(c1538m3.f19288b), c1538m3.f19287a);
                j9 = j10;
            }
        }
    }

    public final void finalize() {
        if (this.f19457b) {
            return;
        }
        b("Request on the loose");
        AbstractC1640o3.b("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
    }
}
