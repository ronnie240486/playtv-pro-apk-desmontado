package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Wm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0878Wm implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f16368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f16369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1045cJ f16370d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1045cJ f16371e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1045cJ f16372f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1045cJ f16373g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1045cJ f16374h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC1045cJ f16375i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC1045cJ f16376j;

    public /* synthetic */ C0878Wm(ZI zi, ZI zi2, ZI zi3, ZI zi4, ZI zi5, ZI zi6, ZI zi7, ZI zi8, ZI zi9, int i7) {
        this.f16367a = i7;
        this.f16368b = zi;
        this.f16369c = zi2;
        this.f16370d = zi3;
        this.f16371e = zi4;
        this.f16372f = zi5;
        this.f16373g = zi6;
        this.f16374h = zi7;
        this.f16375i = zi8;
        this.f16376j = zi9;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        int i7 = this.f16367a;
        InterfaceC1045cJ interfaceC1045cJ = this.f16368b;
        InterfaceC1045cJ interfaceC1045cJ2 = this.f16376j;
        InterfaceC1045cJ interfaceC1045cJ3 = this.f16375i;
        InterfaceC1045cJ interfaceC1045cJ4 = this.f16374h;
        InterfaceC1045cJ interfaceC1045cJ5 = this.f16373g;
        InterfaceC1045cJ interfaceC1045cJ6 = this.f16372f;
        InterfaceC1045cJ interfaceC1045cJ7 = this.f16371e;
        InterfaceC1045cJ interfaceC1045cJ8 = this.f16370d;
        InterfaceC1045cJ interfaceC1045cJ9 = this.f16369c;
        switch (i7) {
            case 0:
                return new C0864Vm(((C0748Ni) interfaceC1045cJ).a(), (Executor) interfaceC1045cJ9.zzb(), (C2234zn) interfaceC1045cJ8.zzb(), (Context) interfaceC1045cJ7.zzb(), (C0851Un) interfaceC1045cJ6.zzb(), (InterfaceC1328hw) interfaceC1045cJ5.zzb(), (Gw) interfaceC1045cJ4.zzb(), (C1829rq) interfaceC1045cJ3.zzb(), (C1674on) interfaceC1045cJ2.zzb());
            case 1:
                return new BinderC1475ks((Context) interfaceC1045cJ.zzb(), (R2.Y0) interfaceC1045cJ9.zzb(), (String) interfaceC1045cJ8.zzb(), (Uu) interfaceC1045cJ7.zzb(), (C1324hs) interfaceC1045cJ6.zzb(), (Yu) interfaceC1045cJ5.zzb(), ((C0954ag) interfaceC1045cJ4).a(), (C2150y4) interfaceC1045cJ3.zzb(), (C0851Un) interfaceC1045cJ2.zzb());
            case 2:
                C1563me c1563me = AbstractC1614ne.f19505a;
                Av.a1(c1563me);
                return new C1934tt(c1563me, (ScheduledExecutorService) interfaceC1045cJ9.zzb(), (String) interfaceC1045cJ8.zzb(), (Yr) interfaceC1045cJ7.zzb(), (Context) interfaceC1045cJ6.zzb(), ((C0748Ni) interfaceC1045cJ5).a(), (Wr) interfaceC1045cJ4.zzb(), (C0669Hn) interfaceC1045cJ3.zzb(), (C1827ro) interfaceC1045cJ2.zzb());
            default:
                C1983ur c1983ur = (C1983ur) interfaceC1045cJ.zzb();
                C1410je c1410jeA = ((C0954ag) interfaceC1045cJ9).a();
                String str = ((C1821ri) ((C0720Li) interfaceC1045cJ8).f14921a.zzb()).f20617z.f15675e;
                Av.a1(str);
                return new Fw(c1983ur, c1410jeA, str, (String) interfaceC1045cJ7.zzb(), (Context) interfaceC1045cJ6.zzb(), ((C0734Mi) interfaceC1045cJ5).f15046a.f14306d, (C1580mv) interfaceC1045cJ4.zzb(), (p079k3.a) interfaceC1045cJ3.zzb(), (C2150y4) interfaceC1045cJ2.zzb());
        }
    }
}
