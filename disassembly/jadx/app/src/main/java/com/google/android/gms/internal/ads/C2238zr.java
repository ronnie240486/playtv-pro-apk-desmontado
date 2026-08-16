package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2238zr implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f22802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f22803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f22804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1045cJ f22805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1045cJ f22806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1045cJ f22807f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1045cJ f22808g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1045cJ f22809h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC1045cJ f22810i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC1045cJ f22811j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final InterfaceC1045cJ f22812k;

    public C2238zr(C0843Uf c0843Uf, ZI zi, ZI zi2, ZI zi3, ZI zi4, ZI zi5, ZI zi6, ZI zi7, ZI zi8, ZI zi9, C1576mr c1576mr) {
        this.f22802a = c0843Uf;
        this.f22803b = zi;
        this.f22804c = zi2;
        this.f22805d = zi3;
        this.f22806e = zi4;
        this.f22807f = zi5;
        this.f22808g = zi6;
        this.f22809h = zi7;
        this.f22810i = zi8;
        this.f22811j = zi9;
        this.f22812k = c1576mr;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C2187yr zzb() {
        Context contextA = ((C0843Uf) this.f22802a).a();
        C1073cw c1073cw = (C1073cw) this.f22803b.zzb();
        C1983ur c1983ur = (C1983ur) this.f22804c.zzb();
        C0846Ui c0846Ui = (C0846Ui) this.f22805d.zzb();
        Fw fw = (Fw) this.f22806e.zzb();
        Gw gw = (Gw) this.f22807f.zzb();
        InterfaceC0956ai interfaceC0956ai = (InterfaceC0956ai) this.f22808g.zzb();
        C1563me c1563me = AbstractC1614ne.f19505a;
        Av.a1(c1563me);
        return new C2187yr(contextA, c1073cw, c1983ur, c0846Ui, fw, gw, interfaceC0956ai, c1563me, (ScheduledExecutorService) this.f22809h.zzb(), (Gq) this.f22810i.zzb(), (RunnableC1835rw) this.f22811j.zzb(), ((C1576mr) this.f22812k).zzb());
    }
}
