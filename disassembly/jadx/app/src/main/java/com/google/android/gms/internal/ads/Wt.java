package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.app.UiModeManager;
import android.content.Context;
import android.os.Handler;
import android.util.Pair;
import android.view.View;
import java.io.EOFException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class Wt implements InterfaceC1716pe, W2.b, InterfaceC1004be, InterfaceC1037cB, InterfaceC2078wk, InterfaceC1135e6, InterfaceC2028vl, Eu, QA, Zw, LF, InterfaceC1761qM {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f16399y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f16400z;

    public /* synthetic */ Wt(int i7, Object obj) {
        this.f16399y = i7;
        this.f16400z = obj;
    }

    public static C1558mN b(C2076wi c2076wi, int[] iArr, Az az) {
        C1558mN c1558mN = new C1558mN(c2076wi, iArr);
        Az.s(az);
        return c1558mN;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:56:0x010b  */
    /* JADX WARN: Code duplicated, block: B:59:0x0112  */
    /* JADX WARN: Code duplicated, block: B:75:0x011a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x010c A[SYNTHETIC] */
    public final C1561mc a(K k7, C1457ka c1457ka) {
        boolean z6;
        p037e2.h hVar;
        int i7;
        int i8;
        boolean z7;
        int iE1;
        boolean z8;
        K0 k0O1;
        int i9 = 10;
        Object obj = this.f16400z;
        C1561mc c1561mc = null;
        int i10 = 0;
        while (true) {
            try {
                ((D) k7).j(((Ww) obj).f16408a, 0, i9, false);
                Ww ww = (Ww) obj;
                ww.i(0);
                if (ww.x() != 4801587) {
                    break;
                }
                ww.j(3);
                int iU = ww.u();
                int i11 = iU + 10;
                if (c1561mc == null) {
                    byte[] bArr = new byte[i11];
                    System.arraycopy(ww.f16408a, 0, bArr, 0, i9);
                    ((D) k7).j(bArr, i9, iU, false);
                    ArrayList arrayList = new ArrayList();
                    Ww ww2 = new Ww(bArr, i11);
                    if (ww2.n() < i9) {
                        Wu.f("Id3Decoder", "Data too short to be an ID3 tag");
                    } else {
                        int iX = ww2.x();
                        if (iX != 4801587) {
                            Wu.f("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(iX))));
                        } else {
                            int iV = ww2.v();
                            ww2.j(1);
                            int iV2 = ww2.v();
                            int iU2 = ww2.u();
                            if (iV != 2) {
                                if (iV == 3) {
                                    if ((iV2 & 64) != 0) {
                                        int iQ = ww2.q();
                                        ww2.j(iQ);
                                        iU2 -= iQ + 4;
                                    }
                                } else if (iV == 4) {
                                    if ((iV2 & 64) != 0) {
                                        int iU3 = ww2.u();
                                        ww2.j(iU3 - 4);
                                        iU2 -= iU3;
                                    }
                                    if ((iV2 & 16) != 0) {
                                        iU2 -= 10;
                                    }
                                } else {
                                    W0.m.v("Skipped ID3 tag with unsupported majorVersion=", iV, "Id3Decoder");
                                }
                                int i12 = iU2;
                                if (iV < 4) {
                                    z6 = false;
                                } else {
                                    z6 = false;
                                }
                                hVar = new p037e2.h(z6, iV, i12);
                            } else if ((iV2 & 64) != 0) {
                                Wu.f("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                            } else {
                                int i13 = iU2;
                                if (iV < 4 || (iV2 & 128) == 0) {
                                    z6 = false;
                                } else {
                                    z6 = true;
                                }
                                hVar = new p037e2.h(z6, iV, i13);
                            }
                            if (hVar == null) {
                                c1561mc = null;
                            } else {
                                int i14 = ww2.f16409b;
                                i7 = hVar.f25275a;
                                if (i7 == 2) {
                                    i8 = 6;
                                } else {
                                    i8 = 10;
                                }
                                z7 = hVar.f25276b;
                                iE1 = hVar.f25277c;
                                if (z7) {
                                    iE1 = Av.E1(iE1, ww2);
                                }
                                ww2.h(i14 + iE1);
                                if (Av.n2(ww2, i7, i8, false)) {
                                    z8 = false;
                                } else if (i7 == 4 || !Av.n2(ww2, 4, i8, true)) {
                                    W0.m.v("Failed to validate ID3 tag with majorVersion=", i7, "Id3Decoder");
                                    c1561mc = null;
                                } else {
                                    z8 = true;
                                }
                                while (ww2.n() >= i8) {
                                    k0O1 = Av.O1(i7, ww2, z8, i8, c1457ka);
                                    if (k0O1 != null) {
                                        arrayList.add(k0O1);
                                    }
                                }
                                c1561mc = new C1561mc(arrayList);
                            }
                        }
                    }
                    hVar = null;
                    if (hVar == null) {
                        c1561mc = null;
                    } else {
                        int i15 = ww2.f16409b;
                        i7 = hVar.f25275a;
                        if (i7 == 2) {
                            i8 = 6;
                        } else {
                            i8 = 10;
                        }
                        z7 = hVar.f25276b;
                        iE1 = hVar.f25277c;
                        if (z7) {
                            iE1 = Av.E1(iE1, ww2);
                        }
                        ww2.h(i15 + iE1);
                        if (Av.n2(ww2, i7, i8, false)) {
                            if (i7 == 4) {
                            }
                            W0.m.v("Failed to validate ID3 tag with majorVersion=", i7, "Id3Decoder");
                            c1561mc = null;
                        } else {
                            z8 = false;
                        }
                        while (ww2.n() >= i8) {
                            k0O1 = Av.O1(i7, ww2, z8, i8, c1457ka);
                            if (k0O1 != null) {
                                arrayList.add(k0O1);
                            }
                        }
                        c1561mc = new C1561mc(arrayList);
                    }
                } else {
                    ((D) k7).k(iU, false);
                }
                i10 += i11;
                i9 = 10;
            } catch (EOFException unused) {
            }
        }
        k7.zzj();
        ((D) k7).k(i10, false);
        return c1561mc;
    }

    @Override // com.google.android.gms.internal.ads.LF
    public final Object c(String str) {
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL"};
        MF mf = MF.f15021b;
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < 2; i7++) {
            Provider provider = Security.getProvider(strArr[i7]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            Object obj = this.f16400z;
            if (!zHasNext) {
                return ((OF) ((PF) obj)).g(str, null);
            }
            try {
                return ((OF) ((PF) obj)).g(str, (Provider) it.next());
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.Zw
    public final void d(View view, JSONObject jSONObject, Yw yw, boolean z6, boolean z7) {
        ArrayList arrayList = new ArrayList();
        Rw rw = Rw.f15722c;
        if (rw != null) {
            Collection collectionUnmodifiableCollection = Collections.unmodifiableCollection(rw.f15724b);
            int size = collectionUnmodifiableCollection.size();
            IdentityHashMap identityHashMap = new IdentityHashMap(size + size + 3);
            Iterator it = collectionUnmodifiableCollection.iterator();
            while (it.hasNext()) {
                View view2 = (View) ((Jw) it.next()).f14704c.get();
                if (view2 != null && view2.isAttachedToWindow() && view2.isShown()) {
                    View view3 = view2;
                    while (true) {
                        if (view3 == null) {
                            View rootView = view2.getRootView();
                            if (rootView != null && !identityHashMap.containsKey(rootView)) {
                                identityHashMap.put(rootView, rootView);
                                float z8 = rootView.getZ();
                                int size2 = arrayList.size();
                                while (size2 > 0) {
                                    int i7 = size2 - 1;
                                    if (((View) arrayList.get(i7)).getZ() <= z8) {
                                        break;
                                    } else {
                                        size2 = i7;
                                    }
                                }
                                arrayList.add(size2, rootView);
                                break;
                            }
                            break;
                        }
                        if (view3.getAlpha() == 0.0f) {
                            break;
                        }
                        Object parent = view3.getParent();
                        view3 = parent instanceof View ? (View) parent : null;
                    }
                }
            }
        }
        int size3 = arrayList.size();
        for (int i8 = 0; i8 < size3; i8++) {
            ((C1329hx) yw).a((View) arrayList.get(i8), (Zw) this.f16400z, jSONObject, z7);
        }
    }

    public final void e(AbstractC1336i3 abstractC1336i3, C1487l3 c1487l3) {
        abstractC1336i3.d("post-error");
        ((ExecutorC1029c3) ((Executor) this.f16400z)).f17325y.post(new RunnableC1839s(abstractC1336i3, new C1436k3(c1487l3), (Object) null, 1));
    }

    public final void f(AbstractC1336i3 abstractC1336i3, C1436k3 c1436k3, RunnableC2017va runnableC2017va) {
        int i7;
        synchronized (abstractC1336i3.f18473C) {
            i7 = 1;
            abstractC1336i3.f18477G = true;
        }
        abstractC1336i3.d("post-response");
        ((ExecutorC1029c3) ((Executor) this.f16400z)).f17325y.post(new RunnableC1839s(abstractC1336i3, c1436k3, runnableC2017va, i7));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2028vl
    public final void g(boolean z6, Context context, C1060cj c1060cj) throws C1977ul {
        Eq eq = (Eq) this.f16400z;
        try {
            ((C2038vv) eq.f13790b).c(z6);
            C2038vv c2038vv = (C2038vv) eq.f13790b;
            c2038vv.getClass();
            try {
                c2038vv.f21923a.x2();
            } catch (Throwable th) {
                throw new C1784qv(th);
            }
        } catch (C1784qv e7) {
            AbstractC1259ge.h("Cannot show rewarded video.", e7);
            throw new C1977ul(e7.getCause());
        }
    }

    public final void h(AbstractC1196fG abstractC1196fG) {
        if (!abstractC1196fG.q()) {
            if (!(abstractC1196fG instanceof C1603nH)) {
                throw new IllegalArgumentException("Has a new type of ByteString been created? Found ".concat(String.valueOf(abstractC1196fG.getClass())));
            }
            C1603nH c1603nH = (C1603nH) abstractC1196fG;
            h(c1603nH.f19479B);
            h(c1603nH.f19480C);
            return;
        }
        int iBinarySearch = Arrays.binarySearch(C1603nH.f19477F, abstractC1196fG.n());
        if (iBinarySearch < 0) {
            iBinarySearch = (-(iBinarySearch + 1)) - 1;
        }
        ArrayDeque arrayDeque = (ArrayDeque) this.f16400z;
        int iD = C1603nH.D(iBinarySearch + 1);
        if (arrayDeque.isEmpty() || ((AbstractC1196fG) arrayDeque.peek()).n() >= iD) {
            arrayDeque.push(abstractC1196fG);
            return;
        }
        int iD2 = C1603nH.D(iBinarySearch);
        AbstractC1196fG c1603nH2 = (AbstractC1196fG) arrayDeque.pop();
        while (!arrayDeque.isEmpty() && ((AbstractC1196fG) arrayDeque.peek()).n() < iD2) {
            c1603nH2 = new C1603nH((AbstractC1196fG) arrayDeque.pop(), c1603nH2);
        }
        C1603nH c1603nH3 = new C1603nH(c1603nH2, abstractC1196fG);
        while (!arrayDeque.isEmpty()) {
            int iBinarySearch2 = Arrays.binarySearch(C1603nH.f19477F, c1603nH3.f19478A);
            if (iBinarySearch2 < 0) {
                iBinarySearch2 = (-(iBinarySearch2 + 1)) - 1;
            }
            if (((AbstractC1196fG) arrayDeque.peek()).n() >= C1603nH.D(iBinarySearch2 + 1)) {
                break;
            } else {
                c1603nH3 = new C1603nH((AbstractC1196fG) arrayDeque.pop(), c1603nH3);
            }
        }
        arrayDeque.push(c1603nH3);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1135e6
    public final void r(F6 f7) {
        int i7 = this.f16399y;
        Object obj = this.f16400z;
        switch (i7) {
            case 13:
                f7.e((C1846s6) obj);
                break;
            default:
                f7.d();
                G6.E((G6) f7.f22014z, (U6) obj);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1761qM
    public final int zza(Object obj) {
        C1202fM c1202fM = (C1202fM) obj;
        Pattern pattern = AbstractC1811rM.f20590a;
        C1486l2 c1486l2 = (C1486l2) this.f16400z;
        c1202fM.getClass();
        String str = c1486l2.f19140l;
        String str2 = c1202fM.f17966b;
        return ((str2.equals(str) || str2.equals(AbstractC1811rM.b(c1486l2))) && c1202fM.i(c1486l2, false)) ? 1 : 0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    /* JADX INFO: renamed from: zzb */
    public final void mo0zzb(Object obj) {
        int i7 = this.f16399y;
        Object obj2 = this.f16400z;
        switch (i7) {
            case 7:
                ((AtomicInteger) ((p027d.y) obj2).f24897b).set(1);
                break;
            case 9:
                ((C1669oi) obj2).f19770f.i(true);
                break;
            case 12:
                try {
                    InterfaceC1971uf interfaceC1971uf = (InterfaceC1971uf) ((List) obj).get(0);
                    if (interfaceC1971uf != null) {
                        C2029vm c2029vm = (C2029vm) obj2;
                        c2029vm.getClass();
                        c2029vm.f21886A.execute(new RunnableC0577Bf(interfaceC1971uf, 2));
                    }
                } catch (ClassCastException | IndexOutOfBoundsException e7) {
                    if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21734w4)).booleanValue()) {
                        Q2.k.f5108A.f5115g.h("omid native display exp", e7);
                        return;
                    }
                    return;
                }
                break;
            case 14:
                ((C1472kp) obj2).f19087c.S((C1478kv) obj);
                break;
            default:
                ((C0777Pj) ((C2224zd) obj2).f22756y).S((C1478kv) obj);
                break;
        }
    }

    public Wt(Handler handler) {
        this.f16399y = 2;
        this.f16400z = new ExecutorC1029c3(handler);
    }

    public /* synthetic */ Wt(Object obj, int i7) {
        this.f16399y = i7;
        this.f16400z = obj;
    }

    public /* synthetic */ Wt(Object obj, int i7, int i8) {
        this.f16399y = i7;
        this.f16400z = obj;
    }

    public Wt(int i7) {
        this.f16399y = i7;
        if (i7 != 29) {
            this.f16400z = new Ww(10);
        } else {
            this.f16400z = InterfaceC1170er.f17851l;
        }
    }

    @Override // com.google.android.gms.internal.ads.QA
    /* JADX INFO: renamed from: zza */
    public final p032d4.a mo7zza() {
        C2087wt c2087wt = (C2087wt) this.f16400z;
        C1412jg c1412jg = ((C1412jg) ((AbstractC0787Qf) c2087wt.f22248g)).f18775c;
        C1631nv c1631nv = new C1631nv();
        c1631nv.f19585c = "adUnitId";
        c1631nv.f19583a = ((C1682ov) c2087wt.f22246e).f19811d;
        c1631nv.f19584b = new R2.Y0();
        c1631nv.f19600r = true;
        C1682ov c1682ovA = c1631nv.a();
        C0664Hi c0664Hi = new C0664Hi();
        c0664Hi.f14303a = c2087wt.f22243b;
        c0664Hi.f14304b = c1682ovA;
        c0664Hi.f14305c = null;
        c0664Hi.f14306d = null;
        c0664Hi.f14307e = null;
        c0664Hi.f14308f = null;
        String str = (String) c2087wt.f22247f;
        p101n5.c cVar = new p101n5.c();
        cVar.f27787a = str;
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        ZA za = (ZA) Av.z2(ZA.r((p032d4.a) new C2125xg(c1412jg, cVar, c0664Hi).f22356J.zzb()), ((Long) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21674n6)).longValue(), TimeUnit.MILLISECONDS, c2087wt.f22245d);
        C1985ut c1985ut = C1985ut.f21326a;
        InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB = (InterfaceExecutorServiceC1293hB) c2087wt.f22244c;
        return Av.H1(Av.u2(za, c1985ut, interfaceExecutorServiceC1293hB), Exception.class, C2036vt.f21911a, interfaceExecutorServiceC1293hB);
    }

    public /* synthetic */ Wt() {
        this.f16399y = 25;
        this.f16400z = new ArrayDeque();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1004be
    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public final boolean mo11c(String str) {
        new Z0.a(3, str).start();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2078wk, com.google.android.gms.internal.ads.InterfaceC1061ck, com.google.android.gms.internal.ads.Eu
    /* JADX INFO: renamed from: zza */
    public final void mo6zza(Object obj) {
        int i7 = this.f16399y;
        Object obj2 = this.f16400z;
        switch (i7) {
            case 10:
                ((InterfaceC0874Wi) obj).A((C1977ul) obj2);
                break;
            case 18:
                Pair pair = (Pair) obj2;
                ((R2.O) obj).W1((String) pair.first, (String) pair.second);
                break;
            case 20:
                ((Q5) obj).T1((O5) obj2);
                break;
            default:
                Wv wv = (Wv) obj2;
                ((InterfaceC1124dw) obj).m(wv.f16404z);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.Zw
    public final JSONObject zza(View view) {
        int currentModeType;
        JSONObject jSONObjectA = AbstractC1176ex.a(0, 0, 0, 0);
        UiModeManager uiModeManager = Av.f13091l;
        int i7 = (uiModeManager == null || (currentModeType = uiModeManager.getCurrentModeType()) == 1 || currentModeType != 4) ? 2 : Av.f13092m;
        int i8 = i7 - 1;
        if (i7 != 0) {
            try {
                jSONObjectA.put("noOutputDevice", i8 == 0);
            } catch (JSONException e7) {
                p079k3.c.n("Error with setting output device status", e7);
            }
            return jSONObjectA;
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1716pe, com.google.android.gms.internal.ads.Vv
    /* JADX INFO: renamed from: zza */
    public final void mo10zza() {
        ((C1915ta) this.f16400z).f20897d.t();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1037cB
    public final void zza(Throwable th) {
        int i7 = this.f16399y;
        Object obj = this.f16400z;
        switch (i7) {
            case 7:
                ((AtomicInteger) ((p027d.y) obj).f24897b).set(-1);
                break;
            case 9:
                ((C1669oi) obj).f19770f.i(false);
                break;
            case 12:
                if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21734w4)).booleanValue()) {
                    Q2.k.f5108A.f5115g.h("omid native display exp", th);
                }
                break;
        }
    }
}
