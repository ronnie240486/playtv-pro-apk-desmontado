package com.google.android.gms.internal.ads;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class Xw implements Sw {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Xw f16581f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f16582a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f16585d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f16586e;

    public Xw(B0.o oVar, B0.o oVar2) {
    }

    public static Xw b() {
        if (f16581f == null) {
            f16581f = new Xw(new B0.o(16), new B0.o(15));
        }
        return f16581f;
    }

    @Override // com.google.android.gms.internal.ads.Sw
    public final void a(boolean z6) {
        if (z6) {
            C1329hx.f18435g.getClass();
            C1329hx.b();
            return;
        }
        C1329hx.f18435g.getClass();
        Handler handler = C1329hx.f18437i;
        if (handler != null) {
            handler.removeCallbacks(C1329hx.f18439k);
            C1329hx.f18437i = null;
        }
    }
}
