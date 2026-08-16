package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ua, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1966ua implements InterfaceC1767qe, InterfaceC1716pe {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ C1915ta f21143y;

    public /* synthetic */ C1966ua(C1915ta c1915ta) {
        this.f21143y = c1915ta;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1716pe, com.google.android.gms.internal.ads.Vv
    /* JADX INFO: renamed from: zza */
    public final void mo10zza() {
        U2.F.k("Rejecting reference for JS Engine.");
        this.f21143y.o();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1767qe, com.google.android.gms.internal.ads.Ot
    /* JADX INFO: renamed from: zza */
    public final void mo8zza(Object obj) {
        C1610na c1610na = (C1610na) obj;
        U2.F.k("Getting a new session for JS Engine.");
        c1610na.getClass();
        ((C1665oe) this.f21143y.f24896a).b(new C2221za(c1610na));
    }
}
