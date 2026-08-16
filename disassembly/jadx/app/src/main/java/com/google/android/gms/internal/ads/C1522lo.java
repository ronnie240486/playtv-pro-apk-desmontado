package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1522lo implements InterfaceC1167eo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2176yg f19239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final BinderC1072cv f19240c;

    public C1522lo(long j7, Context context, C2176yg c2176yg, C1412jg c1412jg, String str) {
        this.f19238a = j7;
        this.f19239b = c2176yg;
        C1616ng c1616ng = new C1616ng(c1412jg.f18775c);
        context.getClass();
        c1616ng.f19534b = context;
        c1616ng.f19535c = str;
        this.f19240c = (BinderC1072cv) ((ZI) c1616ng.a().f22755H).zzb();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1167eo
    public final void a(R2.V0 v0) {
        try {
            this.f19240c.z2(v0, new BinderC1420jo(this));
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1167eo
    public final void zza() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1167eo
    public final void zzc() {
        BinderC1072cv binderC1072cv = this.f19240c;
        try {
            binderC1072cv.S2(new BinderC1471ko(this));
            binderC1072cv.zzm(new p093m3.b(null));
        } catch (RemoteException e7) {
            AbstractC1259ge.i("#007 Could not call remote method.", e7);
        }
    }
}
