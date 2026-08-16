package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Random;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1962uK {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0996bL f21127a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1200fK f21131e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final FK f21134h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC1731pt f21135i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f21136j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InterfaceC1707pJ f21137k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C1203fN f21138l = new C1203fN();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IdentityHashMap f21129c = new IdentityHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f21130d = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f21128b = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f21132f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashSet f21133g = new HashSet();

    public C1962uK(C1200fK c1200fK, FK fk, Ux ux, C0996bL c0996bL) {
        this.f21127a = c0996bL;
        this.f21131e = c1200fK;
        this.f21134h = fk;
        this.f21135i = ux;
    }

    public final AbstractC1364ii a() {
        ArrayList arrayList = this.f21128b;
        if (arrayList.isEmpty()) {
            return AbstractC1364ii.f18570a;
        }
        int iC = 0;
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            C1911tK c1911tK = (C1911tK) arrayList.get(i7);
            c1911tK.f20889d = iC;
            iC += c1911tK.f20886a.f14093o.f13016b.c();
        }
        return new AK(arrayList, this.f21138l);
    }

    public final AbstractC1364ii b(int i7, int i8, List list) {
        ArrayList arrayList = this.f21128b;
        p079k3.c.z(i7 >= 0 && i7 <= i8 && i8 <= arrayList.size());
        p079k3.c.z(list.size() == i8 - i7);
        for (int i9 = i7; i9 < i8; i9++) {
            ((C1911tK) arrayList.get(i9)).f20886a.p((S9) list.get(i9 - i7));
        }
        return a();
    }

    public final void c(InterfaceC1707pJ interfaceC1707pJ) {
        p079k3.c.E(!this.f21136j);
        this.f21137k = interfaceC1707pJ;
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f21128b;
            if (i7 >= arrayList.size()) {
                this.f21136j = true;
                return;
            }
            C1911tK c1911tK = (C1911tK) arrayList.get(i7);
            k(c1911tK);
            this.f21133g.add(c1911tK);
            i7++;
        }
    }

    public final void d(IM im) {
        IdentityHashMap identityHashMap = this.f21129c;
        C1911tK c1911tK = (C1911tK) identityHashMap.remove(im);
        c1911tK.getClass();
        c1911tK.f20886a.a(im);
        c1911tK.f20888c.remove(((DM) im).f13501y);
        if (!identityHashMap.isEmpty()) {
            i();
        }
        j(c1911tK);
    }

    public final AbstractC1364ii e(int i7, List list, C1203fN c1203fN) {
        if (!list.isEmpty()) {
            this.f21138l = c1203fN;
            for (int i8 = i7; i8 < list.size() + i7; i8++) {
                C1911tK c1911tK = (C1911tK) list.get(i8 - i7);
                ArrayList arrayList = this.f21128b;
                if (i8 > 0) {
                    C1911tK c1911tK2 = (C1911tK) arrayList.get(i8 - 1);
                    c1911tK.f20889d = c1911tK2.f20886a.f14093o.f13016b.c() + c1911tK2.f20889d;
                    c1911tK.f20890e = false;
                    c1911tK.f20888c.clear();
                } else {
                    c1911tK.f20889d = 0;
                    c1911tK.f20890e = false;
                    c1911tK.f20888c.clear();
                }
                int iC = c1911tK.f20886a.f14093o.f13016b.c();
                for (int i9 = i8; i9 < arrayList.size(); i9++) {
                    ((C1911tK) arrayList.get(i9)).f20889d += iC;
                }
                arrayList.add(i8, c1911tK);
                this.f21130d.put(c1911tK.f20887b, c1911tK);
                if (this.f21136j) {
                    k(c1911tK);
                    if (this.f21129c.isEmpty()) {
                        this.f21133g.add(c1911tK);
                    } else {
                        C1860sK c1860sK = (C1860sK) this.f21132f.get(c1911tK);
                        if (c1860sK != null) {
                            c1860sK.f20744a.e(c1860sK.f20745b);
                        }
                    }
                }
            }
        }
        return a();
    }

    public final AbstractC1364ii f(int i7, int i8, C1203fN c1203fN) {
        boolean z6 = false;
        if (i7 >= 0 && i7 <= i8 && i8 <= this.f21128b.size()) {
            z6 = true;
        }
        p079k3.c.z(z6);
        this.f21138l = c1203fN;
        l(i7, i8);
        return a();
    }

    public final AbstractC1364ii g(List list, C1203fN c1203fN) {
        ArrayList arrayList = this.f21128b;
        l(0, arrayList.size());
        return e(arrayList.size(), list, c1203fN);
    }

    public final AbstractC1364ii h(C1203fN c1203fN) {
        int size = this.f21128b.size();
        if (c1203fN.f17974b.length != size) {
            c1203fN = new C1203fN(new Random(c1203fN.f17973a.nextLong())).a(size);
        }
        this.f21138l = c1203fN;
        return a();
    }

    public final void i() {
        Iterator it = this.f21133g.iterator();
        while (it.hasNext()) {
            C1911tK c1911tK = (C1911tK) it.next();
            if (c1911tK.f20888c.isEmpty()) {
                C1860sK c1860sK = (C1860sK) this.f21132f.get(c1911tK);
                if (c1860sK != null) {
                    c1860sK.f20744a.e(c1860sK.f20745b);
                }
                it.remove();
            }
        }
    }

    public final void j(C1911tK c1911tK) {
        if (c1911tK.f20890e && c1911tK.f20888c.isEmpty()) {
            C1860sK c1860sK = (C1860sK) this.f21132f.remove(c1911tK);
            c1860sK.getClass();
            AbstractC1862sM abstractC1862sM = c1860sK.f20744a;
            abstractC1862sM.l(c1860sK.f20745b);
            C1779qq c1779qq = c1860sK.f20746c;
            abstractC1862sM.o(c1779qq);
            abstractC1862sM.n(c1779qq);
            this.f21133g.remove(c1911tK);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.internal.ads.KM, com.google.android.gms.internal.ads.pK] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void k(C1911tK c1911tK) {
        GM gm = c1911tK.f20886a;
        ?? r6 = new KM() { // from class: com.google.android.gms.internal.ads.pK
            @Override // com.google.android.gms.internal.ads.KM
            public final void a(AbstractC1862sM abstractC1862sM, AbstractC1364ii abstractC1364ii) {
                this.f19878a.f21131e.f17927F.c(22);
            }
        };
        C1779qq c1779qq = new C1779qq(this, c1911tK, 12);
        this.f21132f.put(c1911tK, new C1860sK(gm, r6, c1779qq));
        int i7 = Py.f15498a;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        Handler handler = new Handler(looperMyLooper, null);
        ML ml = gm.f20749c;
        ml.getClass();
        ml.f15032b.add(new MM(handler, c1779qq));
        Looper looperMyLooper2 = Looper.myLooper();
        if (looperMyLooper2 == null) {
            looperMyLooper2 = Looper.getMainLooper();
        }
        new Handler(looperMyLooper2, null);
        ML ml2 = gm.f20750d;
        ml2.getClass();
        ml2.f15032b.add(new LL(c1779qq));
        gm.i(r6, this.f21137k, this.f21127a);
    }

    public final void l(int i7, int i8) {
        while (true) {
            i8--;
            if (i8 < i7) {
                return;
            }
            ArrayList arrayList = this.f21128b;
            C1911tK c1911tK = (C1911tK) arrayList.remove(i8);
            this.f21130d.remove(c1911tK.f20887b);
            int i9 = -c1911tK.f20886a.f14093o.f13016b.c();
            for (int i10 = i8; i10 < arrayList.size(); i10++) {
                ((C1911tK) arrayList.get(i10)).f20889d += i9;
            }
            c1911tK.f20890e = true;
            if (this.f21136j) {
                j(c1911tK);
            }
        }
    }
}
