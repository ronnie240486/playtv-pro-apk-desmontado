package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.py, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1736py {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0610Dk f20154c = new C0610Dk("OverlayDisplayService", 1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Intent f20155d = new Intent("com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE").setPackage("com.android.vending");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2143xy f20156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20157b;

    public C1736py(Context context) {
        if (AbstractC2194yy.a(context)) {
            this.f20156a = new C2143xy(context.getApplicationContext(), f20154c, f20155d);
        } else {
            this.f20156a = null;
        }
        this.f20157b = context.getPackageName();
    }

    public final void a(C1532ly c1532ly, p092m2.g gVar, int i7) {
        C2143xy c2143xy = this.f20156a;
        if (c2143xy == null) {
            f20154c.a("error: %s", "Play Store not found.");
        } else {
            p166x3.h hVar = new p166x3.h();
            c2143xy.a().post(new C1888sy(c2143xy, hVar, hVar, new C1634ny(this, hVar, c1532ly, i7, gVar, hVar)));
        }
    }
}
