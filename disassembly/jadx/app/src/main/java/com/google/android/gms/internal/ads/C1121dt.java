package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1121dt implements Ct {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f17550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f17553e;

    public C1121dt(String str, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.f17549a = str;
        this.f17550b = z6;
        this.f17551c = z7;
        this.f17552d = z8;
        this.f17553e = z9;
    }

    @Override // com.google.android.gms.internal.ads.Ct
    public final void a(Object obj) {
        Bundle bundle = (Bundle) obj;
        String str = this.f17549a;
        if (!str.isEmpty()) {
            bundle.putString("inspector_extras", str);
        }
        boolean z6 = this.f17550b;
        bundle.putInt("test_mode", z6 ? 1 : 0);
        boolean z7 = this.f17551c;
        bundle.putInt("linked_device", z7 ? 1 : 0);
        if (z6 || z7) {
            C1796r7 c1796r7 = AbstractC2000v7.h8;
            C0317p c0317p = C0317p.f5464d;
            if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                bundle.putInt("risd", !this.f17552d ? 1 : 0);
            }
            if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.l8)).booleanValue()) {
                bundle.putBoolean("collect_response_logs", this.f17553e);
            }
        }
    }
}
