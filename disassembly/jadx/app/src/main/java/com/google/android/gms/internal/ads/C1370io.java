package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.io, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1370io implements InterfaceC1167eo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f18593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BinderC1475ks f18594b;

    public C1370io(long j7, Context context, C2176yg c2176yg, C1412jg c1412jg, String str) {
        this.f18593a = j7;
        C1769qg c1769qg = new C1769qg(c1412jg.f18775c);
        context.getClass();
        c1769qg.f20429b = context;
        c1769qg.f20431d = new R2.Y0();
        str.getClass();
        c1769qg.f20430c = str;
        BinderC1475ks binderC1475ks = (BinderC1475ks) ((ZI) c1769qg.a().f277i).zzb();
        this.f18594b = binderC1475ks;
        binderC1475ks.n3(new BinderC1320ho(this, c2176yg));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1167eo
    public final void a(R2.V0 v0) {
        this.f18594b.w0(v0);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1167eo
    public final void zza() {
        this.f18594b.d();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1167eo
    public final void zzc() {
        this.f18594b.A2(new p093m3.b(null));
    }
}
