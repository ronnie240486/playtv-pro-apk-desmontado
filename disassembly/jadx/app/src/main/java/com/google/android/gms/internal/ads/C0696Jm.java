package com.google.android.gms.internal.ads;

import R2.C0317p;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Jm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0696Jm implements RA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14660a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ R2.Y0 f14661b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C1225fv f14662c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C1327hv f14663d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f14664e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ String f14665f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f14666g;

    public /* synthetic */ C0696Jm(Object obj, R2.Y0 y6, C1225fv c1225fv, C1327hv c1327hv, String str, String str2, int i7) {
        this.f14660a = i7;
        this.f14666g = obj;
        this.f14661b = y6;
        this.f14662c = c1225fv;
        this.f14663d = c1327hv;
        this.f14664e = str;
        this.f14665f = str2;
    }

    @Override // com.google.android.gms.internal.ads.RA
    public final p032d4.a zza(Object obj) {
        int i7 = this.f14660a;
        String str = this.f14665f;
        String str2 = this.f14664e;
        C1327hv c1327hv = this.f14663d;
        C1225fv c1225fv = this.f14662c;
        R2.Y0 y6 = this.f14661b;
        Object obj2 = this.f14666g;
        switch (i7) {
            case 0:
                C0752Nm c0752Nm = (C0752Nm) obj2;
                C0605Df c0605DfA = c0752Nm.f15169j.a(y6, c1225fv, c1327hv);
                C0929a6 c0929a6 = new C0929a6(c0605DfA);
                C1572mn c1572mn = c0752Nm.f15171l.f19791a;
                c0605DfA.zzN().A(c1572mn, c1572mn, c1572mn, c1572mn, c1572mn, false, null, new Q2.a(c0752Nm.f15160a, null), null, null, c0752Nm.f15175p, c0752Nm.f15174o, c0752Nm.f15172m, c0752Nm.f15173n, null, c1572mn, null, null, null);
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21640j3)).booleanValue()) {
                    c0605DfA.C0("/getNativeAdViewSignals", B9.f13147n);
                }
                c0605DfA.C0("/getNativeClickMeta", B9.f13148o);
                c0605DfA.zzN().f14628E = new C2175yf(c0929a6, 1);
                c0605DfA.a0(str2, str);
                return c0929a6;
            default:
                C0864Vm c0864Vm = (C0864Vm) obj2;
                C0605Df c0605DfA2 = c0864Vm.f16217c.a(y6, c1225fv, c1327hv);
                C0929a6 c0929a7 = new C0929a6(c0605DfA2);
                if (c0864Vm.f16215a.f19809b != null) {
                    c0864Vm.a(c0605DfA2);
                    c0605DfA2.q0(new O1.b(5, 0, 0));
                } else {
                    C1572mn c1572mn2 = c0864Vm.f16218d.f19791a;
                    c0605DfA2.zzN().A(c1572mn2, c1572mn2, c1572mn2, c1572mn2, c1572mn2, false, null, new Q2.a(c0864Vm.f16219e, null), null, null, c0864Vm.f16223i, c0864Vm.f16222h, c0864Vm.f16220f, c0864Vm.f16221g, null, c1572mn2, null, null, null);
                    C0864Vm.b(c0605DfA2);
                }
                c0605DfA2.zzN().f14628E = new C0801Rf(c0864Vm, c0605DfA2, c0929a7, 12, 0);
                c0605DfA2.a0(str2, str);
                return c0929a7;
        }
    }
}
