package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1632nw implements InterfaceC0722Lk, InterfaceC1162ej, InterfaceC0764Ok {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final RunnableC1835rw f19602y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final InterfaceC1683ow f19603z;

    public C1632nw(Context context, RunnableC1835rw runnableC1835rw) {
        this.f19602y = runnableC1835rw;
        this.f19603z = F4.h.t0(context, 13);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0764Ok
    public final void a() {
        if (((Boolean) Q7.f15533d.l()).booleanValue()) {
            InterfaceC1683ow interfaceC1683ow = this.f19603z;
            interfaceC1683ow.G(true);
            this.f19602y.a(interfaceC1683ow);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1162ej
    public final void d(R2.C0 c7) {
        if (((Boolean) Q7.f15533d.l()).booleanValue()) {
            String string = c7.n().toString();
            InterfaceC1683ow interfaceC1683ow = this.f19603z;
            interfaceC1683ow.g(string);
            interfaceC1683ow.G(false);
            this.f19602y.a(interfaceC1683ow);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0722Lk
    public final void p() {
        if (((Boolean) Q7.f15533d.l()).booleanValue()) {
            this.f19603z.zzh();
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0764Ok
    public final void zza() {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0722Lk
    public final void zzk() {
    }
}
