package com.google.android.gms.internal.ads;

import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1862sM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f20747a = new ArrayList(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f20748b = new HashSet(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ML f20749c = new ML(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ML f20750d = new ML(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Looper f20751e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC1364ii f20752f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0996bL f20753g;

    public abstract void a(IM im);

    public abstract IM b(JM jm, QN qn, long j7);

    public abstract S9 c();

    public void d() {
    }

    public final void e(KM km) {
        HashSet hashSet = this.f20748b;
        boolean z6 = !hashSet.isEmpty();
        hashSet.remove(km);
        if (z6 && hashSet.isEmpty()) {
            f();
        }
    }

    public void f() {
    }

    public final void g(KM km) {
        this.f20751e.getClass();
        HashSet hashSet = this.f20748b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(km);
        if (zIsEmpty) {
            h();
        }
    }

    public void h() {
    }

    public final void i(KM km, InterfaceC1707pJ interfaceC1707pJ, C0996bL c0996bL) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f20751e;
        boolean z6 = true;
        if (looper != null && looper != looperMyLooper) {
            z6 = false;
        }
        p079k3.c.z(z6);
        this.f20753g = c0996bL;
        AbstractC1364ii abstractC1364ii = this.f20752f;
        this.f20747a.add(km);
        if (this.f20751e == null) {
            this.f20751e = looperMyLooper;
            this.f20748b.add(km);
            j(interfaceC1707pJ);
        } else if (abstractC1364ii != null) {
            g(km);
            km.a(this, abstractC1364ii);
        }
    }

    public abstract void j(InterfaceC1707pJ interfaceC1707pJ);

    public final void k(AbstractC1364ii abstractC1364ii) {
        this.f20752f = abstractC1364ii;
        ArrayList arrayList = this.f20747a;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            ((KM) arrayList.get(i7)).a(this, abstractC1364ii);
        }
    }

    public final void l(KM km) {
        ArrayList arrayList = this.f20747a;
        arrayList.remove(km);
        if (!arrayList.isEmpty()) {
            e(km);
            return;
        }
        this.f20751e = null;
        this.f20752f = null;
        this.f20753g = null;
        this.f20748b.clear();
        m();
    }

    public abstract void m();

    public final void n(NL nl) {
        CopyOnWriteArrayList<LL> copyOnWriteArrayList = this.f20750d.f15032b;
        for (LL ll : copyOnWriteArrayList) {
            if (ll.f14900a == nl) {
                copyOnWriteArrayList.remove(ll);
            }
        }
    }

    public final void o(NM nm) {
        CopyOnWriteArrayList<MM> copyOnWriteArrayList = this.f20749c.f15032b;
        for (MM mm : copyOnWriteArrayList) {
            if (mm.f15034b == nm) {
                copyOnWriteArrayList.remove(mm);
            }
        }
    }

    public abstract void p(S9 s9);

    public void q() {
    }

    public abstract void r();
}
