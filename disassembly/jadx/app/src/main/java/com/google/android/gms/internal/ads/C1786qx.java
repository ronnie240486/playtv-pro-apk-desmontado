package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1786qx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Looper f20506b;

    public C1786qx(Context context, Looper looper) {
        this.f20505a = context;
        this.f20506b = looper;
    }

    public final void a(String str) {
        C2193yx c2193yxV = Ax.v();
        String packageName = this.f20505a.getPackageName();
        c2193yxV.d();
        Ax.w((Ax) c2193yxV.f22014z, packageName);
        c2193yxV.d();
        Ax.y((Ax) c2193yxV.f22014z);
        C2091wx c2091wxV = C2142xx.v();
        c2091wxV.d();
        C2142xx.w((C2142xx) c2091wxV.f22014z, str);
        c2091wxV.d();
        C2142xx.x((C2142xx) c2091wxV.f22014z);
        c2193yxV.d();
        Ax.x((Ax) c2193yxV.f22014z, (C2142xx) c2091wxV.b());
        p109p0.g gVar = new p109p0.g(this.f20505a, this.f20506b, (Ax) c2193yxV.b());
        synchronized (gVar.f28412D) {
            try {
                if (!gVar.f28414z) {
                    gVar.f28414z = true;
                    ((Ex) gVar.f28410B).checkAvailabilityAndConnect();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
