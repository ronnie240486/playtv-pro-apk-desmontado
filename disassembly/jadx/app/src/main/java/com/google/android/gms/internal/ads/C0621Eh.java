package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Eh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0621Eh implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f13747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f13748c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1045cJ f13749d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1045cJ f13750e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f13751f;

    public /* synthetic */ C0621Eh(Object obj, ZI zi, ZI zi2, ZI zi3, ZI zi4, int i7) {
        this.f13746a = i7;
        this.f13751f = obj;
        this.f13747b = zi;
        this.f13748c = zi2;
        this.f13749d = zi3;
        this.f13750e = zi4;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        int i7 = this.f13746a;
        InterfaceC1045cJ interfaceC1045cJ = this.f13750e;
        InterfaceC1045cJ interfaceC1045cJ2 = this.f13749d;
        InterfaceC1045cJ interfaceC1045cJ3 = this.f13748c;
        InterfaceC1045cJ interfaceC1045cJ4 = this.f13747b;
        switch (i7) {
            case 0:
                return new C0862Vk(new C2126xh((Context) interfaceC1045cJ4.zzb(), ((C0954ag) interfaceC1045cJ3).a(), ((C1263gi) interfaceC1045cJ2).a(), ((C0748Ni) interfaceC1045cJ).a(), 0), AbstractC1614ne.f19510f);
            case 1:
                Context context = (Context) interfaceC1045cJ4.zzb();
                C1410je c1410jeA = ((C0954ag) interfaceC1045cJ3).a();
                C1225fv c1225fvA = ((C1263gi) interfaceC1045cJ2).a();
                C1867sd c1867sd = c1225fvA.f18042A;
                if (c1867sd == null) {
                    return null;
                }
                C1376iv c1376iv = c1225fvA.f18104s;
                return new C1816rd(context, c1410jeA, c1867sd, c1376iv != null ? c1376iv.f18605b : null);
            case 2:
                return new C0862Vk(new C2126xh((Context) interfaceC1045cJ4.zzb(), ((C0954ag) interfaceC1045cJ3).a(), ((C1263gi) interfaceC1045cJ2).a(), ((C0748Ni) interfaceC1045cJ).a(), 1), AbstractC1614ne.f19510f);
            default:
                p079k3.a aVar = (p079k3.a) interfaceC1045cJ4.zzb();
                C1308hc c1308hcA = ((C2085wr) interfaceC1045cJ3).zzb();
                Gq gq = (Gq) interfaceC1045cJ2.zzb();
                Gw gw = (Gw) interfaceC1045cJ.zzb();
                C1983ur c1983ur = (C1983ur) ((C2176yg) this.f13751f).f22573z;
                return c1983ur != null ? c1983ur : new C1983ur(aVar, c1308hcA, gq, gw);
        }
    }
}
