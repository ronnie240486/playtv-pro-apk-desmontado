package com.google.android.gms.internal.ads;

import I2.C0159b;
import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ym, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2182ym implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f22599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f22600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1045cJ f22601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1045cJ f22602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1045cJ f22603f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1045cJ f22604g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1045cJ f22605h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC1045cJ f22606i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC1045cJ f22607j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final InterfaceC1045cJ f22608k;

    public /* synthetic */ C2182ym(ZI zi, ZI zi2, ZI zi3, ZI zi4, ZI zi5, ZI zi6, ZI zi7, ZI zi8, ZI zi9, ZI zi10, int i7) {
        this.f22598a = i7;
        this.f22599b = zi;
        this.f22600c = zi2;
        this.f22601d = zi3;
        this.f22602e = zi4;
        this.f22603f = zi5;
        this.f22604g = zi6;
        this.f22605h = zi7;
        this.f22606i = zi8;
        this.f22607j = zi9;
        this.f22608k = zi10;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    public final Object zzb() {
        int i7 = this.f22598a;
        InterfaceC1045cJ interfaceC1045cJ = this.f22602e;
        InterfaceC1045cJ interfaceC1045cJ2 = this.f22604g;
        InterfaceC1045cJ interfaceC1045cJ3 = this.f22599b;
        InterfaceC1045cJ interfaceC1045cJ4 = this.f22608k;
        InterfaceC1045cJ interfaceC1045cJ5 = this.f22607j;
        InterfaceC1045cJ interfaceC1045cJ6 = this.f22606i;
        InterfaceC1045cJ interfaceC1045cJ7 = this.f22605h;
        InterfaceC1045cJ interfaceC1045cJ8 = this.f22603f;
        InterfaceC1045cJ interfaceC1045cJ9 = this.f22601d;
        InterfaceC1045cJ interfaceC1045cJ10 = this.f22600c;
        switch (i7) {
            case 0:
                return new C2131xm((C0894Ya) ((C2233zm) interfaceC1045cJ3).f22778a.f21329B, (C0908Za) ((C0570Am) interfaceC1045cJ10).f13067a.f21328A, (InterfaceC1001bb) ((C0598Cm) interfaceC1045cJ9).f13368a.f21331z, (C1264gj) interfaceC1045cJ.zzb(), (C0804Ri) interfaceC1045cJ8.zzb(), (C0918Zk) interfaceC1045cJ2.zzb(), (Context) interfaceC1045cJ7.zzb(), ((C1263gi) interfaceC1045cJ6).a(), ((C0954ag) interfaceC1045cJ5).a(), ((C0748Ni) interfaceC1045cJ4).a());
            case 1:
                return new C2234zn((Context) interfaceC1045cJ10.zzb(), (C2150y4) interfaceC1045cJ9.zzb(), (J7) interfaceC1045cJ.zzb(), ((C0954ag) interfaceC1045cJ8).a(), C0159b.i(), (C1186f6) interfaceC1045cJ7.zzb(), (C0749Nj) interfaceC1045cJ6.zzb(), (BinderC2084wq) interfaceC1045cJ5.zzb(), (C1733pv) interfaceC1045cJ4.zzb());
            default:
                Executor executor = (Executor) interfaceC1045cJ3.zzb();
                Context contextA = ((C0843Uf) interfaceC1045cJ10).a();
                WeakReference weakReference = (WeakReference) ((C0857Vf) interfaceC1045cJ9).f16203a.f15684B;
                Av.a1(weakReference);
                C1563me c1563me = AbstractC1614ne.f19505a;
                Av.a1(c1563me);
                return new C1777qo(executor, contextA, weakReference, c1563me, (C0669Hn) interfaceC1045cJ8.zzb(), (ScheduledExecutorService) interfaceC1045cJ2.zzb(), (C0921Zn) interfaceC1045cJ7.zzb(), ((C0954ag) interfaceC1045cJ6).a(), new C0638Fk(((C0942aJ) ((C0652Gk) interfaceC1045cJ5).f14171a).zzb()), (RunnableC1937tw) interfaceC1045cJ4.zzb());
        }
    }
}
