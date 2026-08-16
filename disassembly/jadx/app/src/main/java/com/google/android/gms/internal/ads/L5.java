package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class L5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O5 f14855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M5 f14856b = new M5("com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback");

    public L5(O5 o6) {
        this.f14855a = o6;
    }

    public static void a(Context context, String str, L2.f fVar, Fo fo) {
        F4.h.l(context, "Context cannot be null.");
        F4.h.l(str, "adUnitId cannot be null.");
        F4.h.h("#008 Must be called on the main UI thread.");
        AbstractC2000v7.a(context);
        if (((Boolean) V7.f16144b.l()).booleanValue()) {
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.I9)).booleanValue()) {
                AbstractC0952ae.f17138a.execute(new N2.a(context, str, fVar, fo));
                return;
            }
        }
        new U5(context, str, fVar.f4261a, 1, fo).c();
    }
}
