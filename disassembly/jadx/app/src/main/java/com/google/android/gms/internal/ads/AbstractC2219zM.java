package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2219zM extends AbstractC1862sM {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f22731h = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Handler f22732i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InterfaceC1707pJ f22733j;

    @Override // com.google.android.gms.internal.ads.AbstractC1862sM
    public final void f() {
        for (C2117xM c2117xM : this.f22731h.values()) {
            c2117xM.f22316a.e(c2117xM.f22317b);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1862sM
    public final void h() {
        for (C2117xM c2117xM : this.f22731h.values()) {
            c2117xM.f22316a.g(c2117xM.f22317b);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1862sM
    public void m() {
        HashMap map = this.f22731h;
        for (C2117xM c2117xM : map.values()) {
            c2117xM.f22316a.l(c2117xM.f22317b);
            AbstractC1862sM abstractC1862sM = c2117xM.f22316a;
            WM wm = c2117xM.f22318c;
            abstractC1862sM.o(wm);
            abstractC1862sM.n(wm);
        }
        map.clear();
    }

    public abstract void s(Object obj, AbstractC1862sM abstractC1862sM, AbstractC1364ii abstractC1364ii);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.android.gms.internal.ads.KM, com.google.android.gms.internal.ads.wM] */
    public final void t(final Integer num, AbstractC1862sM abstractC1862sM) {
        HashMap map = this.f22731h;
        p079k3.c.z(!map.containsKey(num));
        ?? r6 = new KM() { // from class: com.google.android.gms.internal.ads.wM
            @Override // com.google.android.gms.internal.ads.KM
            public final void a(AbstractC1862sM abstractC1862sM2, AbstractC1364ii abstractC1364ii) {
                this.f22019a.s(num, abstractC1862sM2, abstractC1364ii);
            }
        };
        WM wm = new WM(this, num);
        map.put(num, new C2117xM(abstractC1862sM, r6, wm));
        Handler handler = this.f22732i;
        handler.getClass();
        ML ml = abstractC1862sM.f20749c;
        ml.getClass();
        ml.f15032b.add(new MM(handler, wm));
        this.f22732i.getClass();
        ML ml2 = abstractC1862sM.f20750d;
        ml2.getClass();
        ml2.f15032b.add(new LL(wm));
        InterfaceC1707pJ interfaceC1707pJ = this.f22733j;
        C0996bL c0996bL = this.f20753g;
        p079k3.c.t(c0996bL);
        abstractC1862sM.i(r6, interfaceC1707pJ, c0996bL);
        if (!this.f20748b.isEmpty()) {
            return;
        }
        abstractC1862sM.e(r6);
    }

    public void u(Object obj) {
    }

    public void v(Object obj, long j7) {
    }

    public abstract JM w(Object obj, JM jm);
}
