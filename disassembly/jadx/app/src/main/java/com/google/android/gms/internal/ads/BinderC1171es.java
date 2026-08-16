package com.google.android.gms.internal.ads;

import R2.AbstractBinderC0336z;
import R2.InterfaceC0328v;
import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.es, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1171es extends AbstractBinderC0336z {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C0801Rf f17852y;

    public BinderC1171es(Context context, AbstractC0787Qf abstractC0787Qf, C1631nv c1631nv, C1115dm c1115dm, InterfaceC0328v interfaceC0328v) {
        C1987uv c1987uv = new C1987uv(c1115dm, (InterfaceC1328hw) ((C1412jg) abstractC0787Qf).f18783g.zzb());
        ((C1324hs) c1987uv.f21328A).f18410y.set(interfaceC0328v);
        this.f17852y = new C0801Rf(new C1882ss(abstractC0787Qf, context, c1987uv, c1631nv), c1631nv.f19585c);
    }

    @Override // R2.A
    public final synchronized boolean X() {
        return this.f17852y.s();
    }

    @Override // R2.A
    public final synchronized void f2(R2.V0 v0, int i7) {
        this.f17852y.r(v0, i7);
    }

    @Override // R2.A
    public final void y2(R2.V0 v0) {
        this.f17852y.r(v0, 1);
    }

    @Override // R2.A
    public final synchronized String zze() {
        return this.f17852y.f();
    }

    @Override // R2.A
    public final synchronized String zzf() {
        return this.f17852y.k();
    }
}
