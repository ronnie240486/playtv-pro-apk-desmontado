package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class Do implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f13548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f13549c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1045cJ f13550d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1045cJ f13551e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1045cJ f13552f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1045cJ f13553g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1045cJ f13554h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC1045cJ f13555i;

    public /* synthetic */ Do(ZI zi, ZI zi2, ZI zi3, ZI zi4, ZI zi5, ZI zi6, ZI zi7, ZI zi8, int i7) {
        this.f13547a = i7;
        this.f13548b = zi;
        this.f13549c = zi2;
        this.f13550d = zi3;
        this.f13551e = zi4;
        this.f13552f = zi5;
        this.f13553g = zi6;
        this.f13554h = zi7;
        this.f13555i = zi8;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        int i7 = this.f13547a;
        InterfaceC1045cJ interfaceC1045cJ = this.f13554h;
        InterfaceC1045cJ interfaceC1045cJ2 = this.f13550d;
        InterfaceC1045cJ interfaceC1045cJ3 = this.f13549c;
        InterfaceC1045cJ interfaceC1045cJ4 = this.f13555i;
        InterfaceC1045cJ interfaceC1045cJ5 = this.f13553g;
        InterfaceC1045cJ interfaceC1045cJ6 = this.f13552f;
        InterfaceC1045cJ interfaceC1045cJ7 = this.f13551e;
        InterfaceC1045cJ interfaceC1045cJ8 = this.f13548b;
        switch (i7) {
            case 0:
                return new Co((Eo) interfaceC1045cJ8.zzb(), (Lo) interfaceC1045cJ3.zzb(), (C1929to) interfaceC1045cJ2.zzb(), ((C0843Uf) interfaceC1045cJ7).a(), ((C0954ag) interfaceC1045cJ6).a(), (C2184yo) interfaceC1045cJ5.zzb(), (Io) interfaceC1045cJ.zzb(), ((C0885Xf) interfaceC1045cJ4).zzb());
            case 1:
                Context contextA = ((C0843Uf) interfaceC1045cJ8).a();
                C1563me c1563me = AbstractC1614ne.f19505a;
                Av.a1(c1563me);
                C1457ka c1457ka = new C1457ka();
                AbstractC0787Qf abstractC0787Qf = (AbstractC0787Qf) ((C0913Zf) interfaceC1045cJ7).f16889a.zzb();
                Av.a1(abstractC0787Qf);
                return new Np(contextA, c1563me, c1457ka, abstractC0787Qf, new C1820rh(((C1057cg) ((Wp) interfaceC1045cJ6).f16389a).zzb(), 15), (ArrayDeque) interfaceC1045cJ5.zzb(), (RunnableC1937tw) interfaceC1045cJ4.zzb());
            case 2:
                return new Lq((AbstractC1617nh) interfaceC1045cJ8.zzb(), (Context) interfaceC1045cJ3.zzb(), (Executor) interfaceC1045cJ2.zzb(), (C2234zn) interfaceC1045cJ7.zzb(), ((C0748Ni) interfaceC1045cJ6).a(), ((C0954ag) interfaceC1045cJ5).a(), new D9(), (BinderC2084wq) interfaceC1045cJ4.zzb());
            case 3:
                return new Lq((Context) interfaceC1045cJ8.zzb(), ((C0954ag) interfaceC1045cJ3).a(), ((C0748Ni) interfaceC1045cJ2).a(), (Executor) interfaceC1045cJ7.zzb(), (C1972ug) interfaceC1045cJ6.zzb(), (C2234zn) interfaceC1045cJ5.zzb(), new D9(), (BinderC2084wq) interfaceC1045cJ4.zzb());
            case 4:
                return new Lq((Context) interfaceC1045cJ8.zzb(), ((C0954ag) interfaceC1045cJ3).a(), ((C0748Ni) interfaceC1045cJ2).a(), (Executor) interfaceC1045cJ7.zzb(), (C2074wg) interfaceC1045cJ6.zzb(), (C2234zn) interfaceC1045cJ5.zzb(), new D9(), (BinderC2084wq) interfaceC1045cJ4.zzb());
            case 5:
                Context contextA2 = ((C0843Uf) interfaceC1045cJ8).a();
                String str = ((C1821ri) ((C0720Li) interfaceC1045cJ3).f14921a.zzb()).f20617z.f15675e;
                Av.a1(str);
                return new Ps(contextA2, str, (String) interfaceC1045cJ2.zzb(), (C1821ri) interfaceC1045cJ7.zzb(), (C2191yv) interfaceC1045cJ6.zzb(), ((C0748Ni) interfaceC1045cJ5).a(), (C0823Sn) interfaceC1045cJ.zzb(), (C1974ui) interfaceC1045cJ4.zzb());
            case 6:
                return new C2088wu((Context) interfaceC1045cJ8.zzb(), (Executor) interfaceC1045cJ3.zzb(), (R2.Y0) interfaceC1045cJ2.zzb(), (AbstractC0787Qf) interfaceC1045cJ7.zzb(), (C1324hs) interfaceC1045cJ6.zzb(), (C1424js) interfaceC1045cJ5.zzb(), new C1631nv(), (C1620nk) interfaceC1045cJ4.zzb());
            default:
                return new BinderC1072cv((String) interfaceC1045cJ8.zzb(), (C0969av) interfaceC1045cJ3.zzb(), (Context) interfaceC1045cJ2.zzb(), (Yu) interfaceC1045cJ7.zzb(), (C1529lv) interfaceC1045cJ6.zzb(), ((C0954ag) interfaceC1045cJ5).a(), (C2150y4) interfaceC1045cJ.zzb(), (C0851Un) interfaceC1045cJ4.zzb());
        }
    }
}
