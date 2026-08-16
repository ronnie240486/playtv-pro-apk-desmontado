package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class Js implements Ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R2.c1 f14693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1410je f14694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f14695c;

    public Js(R2.c1 c1Var, C1410je c1410je, boolean z6) {
        this.f14693a = c1Var;
        this.f14694b = c1410je;
        this.f14695c = z6;
    }

    @Override // com.google.android.gms.internal.ads.Ct
    public final void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        C1796r7 c1796r7 = AbstractC2000v7.f21748y4;
        C0317p c0317p = C0317p.f5464d;
        if (this.f14694b.f18734A >= ((Integer) c0317p.f5467c.a(c1796r7)).intValue()) {
            bundle.putString("app_open_version", "2");
        }
        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21755z4)).booleanValue()) {
            bundle.putBoolean("app_switched", this.f14695c);
        }
        R2.c1 c1Var = this.f14693a;
        if (c1Var != null) {
            int i7 = c1Var.f5421y;
            if (i7 == 1) {
                bundle.putString("avo", "p");
            } else if (i7 == 2) {
                bundle.putString("avo", "l");
            }
        }
    }
}
