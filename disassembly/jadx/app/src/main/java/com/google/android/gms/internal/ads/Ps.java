package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class Ps implements Dt {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f15472j = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1821ri f15476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2191yv f15477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1682ov f15478f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final U2.I f15479g = Q2.k.f5108A.f5115g.c();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0823Sn f15480h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1974ui f15481i;

    public Ps(Context context, String str, String str2, C1821ri c1821ri, C2191yv c2191yv, C1682ov c1682ov, C0823Sn c0823Sn, C1974ui c1974ui) {
        this.f15473a = context;
        this.f15474b = str;
        this.f15475c = str2;
        this.f15476d = c1821ri;
        this.f15477e = c2191yv;
        this.f15478f = c1682ov;
        this.f15480h = c0823Sn;
        this.f15481i = c1974ui;
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final int zza() {
        return 12;
    }

    @Override // com.google.android.gms.internal.ads.Dt
    public final p032d4.a zzb() {
        Bundle bundle = new Bundle();
        C1796r7 c1796r7 = AbstractC2000v7.E6;
        C0317p c0317p = C0317p.f5464d;
        if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
            this.f15480h.f15838a.put("seq_num", this.f15474b);
        }
        if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21465L4)).booleanValue()) {
            this.f15476d.c(this.f15478f.f19811d);
            bundle.putAll(this.f15477e.a());
        }
        return Av.Y1(new Os(0, this, bundle));
    }
}
