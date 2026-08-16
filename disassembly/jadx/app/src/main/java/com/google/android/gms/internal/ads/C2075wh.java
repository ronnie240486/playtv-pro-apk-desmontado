package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2075wh implements VI {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1045cJ f22196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1045cJ f22197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1045cJ f22198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1045cJ f22199d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1045cJ f22200e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1045cJ f22201f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1045cJ f22202g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1045cJ f22203h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC1045cJ f22204i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC1045cJ f22205j;

    public C2075wh(C2025vi c2025vi, ZI zi, C0579Bh c0579Bh, ZI zi2, ZI zi3, C0593Ch c0593Ch, C0625El c0625El, ZI zi4, TI ti, ZI zi5) {
        this.f22196a = c2025vi;
        this.f22197b = zi;
        this.f22198c = c0579Bh;
        this.f22199d = zi2;
        this.f22200e = zi3;
        this.f22201f = c0593Ch;
        this.f22202g = c0625El;
        this.f22203h = zi4;
        this.f22204i = ti;
        this.f22205j = zi5;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1045cJ
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C2024vh zzb() {
        C0.m mVarZzb = ((C2025vi) this.f22196a).zzb();
        Context context = (Context) this.f22197b.zzb();
        C1276gv c1276gv = (C1276gv) ((C0579Bh) this.f22198c).f13192a.f18357B;
        Av.a1(c1276gv);
        View view = (View) ((C0565Ah) this.f22199d).f13056a.f18356A;
        Av.a1(view);
        InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) ((C0663Hh) this.f22200e).f14302a.f18358C;
        InterfaceC0887Xh interfaceC0887Xh = (InterfaceC0887Xh) ((C0593Ch) this.f22201f).f13364a.f18360z;
        C1115dm c1115dm = (C1115dm) ((C0625El) this.f22202g).f13765a.f13206z;
        Av.a1(c1115dm);
        return new C2024vh(mVarZzb, context, c1276gv, view, interfaceC1971uf, interfaceC0887Xh, c1115dm, (C1062cl) this.f22203h.zzb(), UI.a(Av.W(this.f22204i)), (Executor) this.f22205j.zzb());
    }
}
