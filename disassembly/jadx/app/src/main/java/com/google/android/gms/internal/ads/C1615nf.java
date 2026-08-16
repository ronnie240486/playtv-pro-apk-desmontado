package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import R2.C0317p;
import android.content.Context;
import android.net.Uri;
import android.util.SparseBooleanArray;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1615nf implements InterfaceC1707pJ, HK {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final AtomicInteger f19511S = new AtomicInteger(0);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final AtomicInteger f19512T = new AtomicInteger(0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final IN f19513A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final C0646Ge f19514B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final WeakReference f19515C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final N2 f19516D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public DK f19517E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ByteBuffer f19518F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f19519G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public InterfaceC0590Ce f19520H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f19521I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f19522J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f19523K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final String f19524L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f19525M;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Integer f19527O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final ArrayList f19528P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public volatile C1462kf f19529Q;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Context f19531y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1411jf f19532z;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Object f19526N = new Object();

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final HashSet f19530R = new HashSet();

    /* JADX WARN: Code duplicated, block: B:25:0x010b  */
    /* JADX WARN: Code duplicated, block: B:26:0x010d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0112  */
    public C1615nf(Context context, C0646Ge c0646Ge, InterfaceC0660He interfaceC0660He, Integer num) {
        final boolean z6;
        InterfaceC1397jF interfaceC1397jF;
        InterfaceC1397jF c0583Bl;
        this.f19531y = context;
        this.f19514B = c0646Ge;
        this.f19527O = num;
        this.f19515C = new WeakReference(interfaceC0660He);
        C1411jf c1411jf = new C1411jf();
        this.f19532z = c1411jf;
        IN in = new IN(context);
        this.f19513A = in;
        if (U2.F.m()) {
            U2.F.k("SimpleExoPlayerAdapter initialize ".concat(toString()));
        }
        f19511S.incrementAndGet();
        KJ kj = new KJ(context, new Rr(this, 7));
        final int i7 = 1;
        p079k3.c.E(!kj.f14777p);
        kj.f14766e = new Rr(in, 25);
        p079k3.c.E(!kj.f14777p);
        kj.f14767f = new C2176yg(c1411jf, 29);
        p079k3.c.E(!kj.f14777p);
        kj.f14777p = true;
        DK dk = new DK(kj);
        this.f19517E = dk;
        dk.p(this);
        final int i8 = 0;
        this.f19521I = 0;
        this.f19523K = 0L;
        this.f19522J = 0;
        this.f19528P = new ArrayList();
        this.f19529Q = null;
        String strZzr = interfaceC0660He != null ? interfaceC0660He.zzr() : null;
        this.f19524L = (String) (strZzr == null ? C2245zy.f22832y : new Jy(strZzr)).b();
        this.f19525M = interfaceC0660He != null ? interfaceC0660He.B0() : 0;
        final String strV = Q2.k.f5108A.f5111c.v(context, interfaceC0660He.zzn().f18737y);
        if (!this.f19519G || this.f19518F.limit() <= 0) {
            C1796r7 c1796r7 = AbstractC2000v7.f21462L1;
            C0317p c0317p = C0317p.f5464d;
            if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21407D1)).booleanValue()) {
                    z6 = true;
                } else if (c0646Ge.f14145i) {
                    z6 = false;
                } else {
                    z6 = true;
                }
            } else if (c0646Ge.f14145i) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (c0646Ge.f14148l) {
                interfaceC1397jF = new InterfaceC1397jF(this) { // from class: com.google.android.gms.internal.ads.mf

                    /* JADX INFO: renamed from: z, reason: collision with root package name */
                    public final /* synthetic */ C1615nf f19331z;

                    {
                        this.f19331z = this;
                    }

                    @Override // com.google.android.gms.internal.ads.InterfaceC1397jF
                    public final CF zza() {
                        int i9 = i8;
                        boolean z7 = z6;
                        C1615nf c1615nf = this.f19331z;
                        switch (i9) {
                            case 0:
                                c1615nf.getClass();
                                C1615nf c1615nf2 = true != z7 ? null : c1615nf;
                                C0646Ge c0646Ge2 = c1615nf.f19514B;
                                return new C1717pf(strV, c1615nf2, c0646Ge2.f14140d, c0646Ge2.f14141e, c0646Ge2.f14149m, c0646Ge2.f14150n);
                            case 1:
                                c1615nf.getClass();
                                C1615nf c1615nf3 = true != z7 ? null : c1615nf;
                                C0646Ge c0646Ge3 = c1615nf.f19514B;
                                Cif cif = new Cif(strV, c1615nf3, c0646Ge3.f14140d, c0646Ge3.f14141e, c0646Ge3.f14144h);
                                c1615nf.f19530R.add(new WeakReference(cif));
                                return cif;
                            default:
                                c1615nf.getClass();
                                W0.D d7 = new W0.D();
                                C1615nf c1615nf4 = true == z7 ? c1615nf : null;
                                C0646Ge c0646Ge4 = c1615nf.f19514B;
                                C1148eJ c1148eJ = new C1148eJ(strV, c0646Ge4.f14140d, c0646Ge4.f14141e, true, d7);
                                if (c1615nf4 != null) {
                                    c1148eJ.b(c1615nf4);
                                }
                                return c1148eJ;
                        }
                    }
                };
            } else if (c0646Ge.f14144h > 0) {
                interfaceC1397jF = new InterfaceC1397jF(this) { // from class: com.google.android.gms.internal.ads.mf

                    /* JADX INFO: renamed from: z, reason: collision with root package name */
                    public final /* synthetic */ C1615nf f19331z;

                    {
                        this.f19331z = this;
                    }

                    @Override // com.google.android.gms.internal.ads.InterfaceC1397jF
                    public final CF zza() {
                        int i9 = i7;
                        boolean z7 = z6;
                        C1615nf c1615nf = this.f19331z;
                        switch (i9) {
                            case 0:
                                c1615nf.getClass();
                                C1615nf c1615nf2 = true != z7 ? null : c1615nf;
                                C0646Ge c0646Ge2 = c1615nf.f19514B;
                                return new C1717pf(strV, c1615nf2, c0646Ge2.f14140d, c0646Ge2.f14141e, c0646Ge2.f14149m, c0646Ge2.f14150n);
                            case 1:
                                c1615nf.getClass();
                                C1615nf c1615nf3 = true != z7 ? null : c1615nf;
                                C0646Ge c0646Ge3 = c1615nf.f19514B;
                                Cif cif = new Cif(strV, c1615nf3, c0646Ge3.f14140d, c0646Ge3.f14141e, c0646Ge3.f14144h);
                                c1615nf.f19530R.add(new WeakReference(cif));
                                return cif;
                            default:
                                c1615nf.getClass();
                                W0.D d7 = new W0.D();
                                C1615nf c1615nf4 = true == z7 ? c1615nf : null;
                                C0646Ge c0646Ge4 = c1615nf.f19514B;
                                C1148eJ c1148eJ = new C1148eJ(strV, c0646Ge4.f14140d, c0646Ge4.f14141e, true, d7);
                                if (c1615nf4 != null) {
                                    c1148eJ.b(c1615nf4);
                                }
                                return c1148eJ;
                        }
                    }
                };
            } else {
                final int i9 = 2;
                interfaceC1397jF = new InterfaceC1397jF(this) { // from class: com.google.android.gms.internal.ads.mf

                    /* JADX INFO: renamed from: z, reason: collision with root package name */
                    public final /* synthetic */ C1615nf f19331z;

                    {
                        this.f19331z = this;
                    }

                    @Override // com.google.android.gms.internal.ads.InterfaceC1397jF
                    public final CF zza() {
                        int i10 = i9;
                        boolean z7 = z6;
                        C1615nf c1615nf = this.f19331z;
                        switch (i10) {
                            case 0:
                                c1615nf.getClass();
                                C1615nf c1615nf2 = true != z7 ? null : c1615nf;
                                C0646Ge c0646Ge2 = c1615nf.f19514B;
                                return new C1717pf(strV, c1615nf2, c0646Ge2.f14140d, c0646Ge2.f14141e, c0646Ge2.f14149m, c0646Ge2.f14150n);
                            case 1:
                                c1615nf.getClass();
                                C1615nf c1615nf3 = true != z7 ? null : c1615nf;
                                C0646Ge c0646Ge3 = c1615nf.f19514B;
                                Cif cif = new Cif(strV, c1615nf3, c0646Ge3.f14140d, c0646Ge3.f14141e, c0646Ge3.f14144h);
                                c1615nf.f19530R.add(new WeakReference(cif));
                                return cif;
                            default:
                                c1615nf.getClass();
                                W0.D d7 = new W0.D();
                                C1615nf c1615nf4 = true == z7 ? c1615nf : null;
                                C0646Ge c0646Ge4 = c1615nf.f19514B;
                                C1148eJ c1148eJ = new C1148eJ(strV, c0646Ge4.f14140d, c0646Ge4.f14141e, true, d7);
                                if (c1615nf4 != null) {
                                    c1148eJ.b(c1615nf4);
                                }
                                return c1148eJ;
                        }
                    }
                };
            }
            c0583Bl = c0646Ge.f14145i ? new C0583Bl(12, this, interfaceC1397jF) : interfaceC1397jF;
            ByteBuffer byteBuffer = this.f19518F;
            if (byteBuffer != null && byteBuffer.limit() > 0) {
                byte[] bArr = new byte[this.f19518F.limit()];
                this.f19518F.get(bArr);
                c0583Bl = new C0817Sh(16, c0583Bl, bArr);
            }
        } else {
            byte[] bArr2 = new byte[this.f19518F.limit()];
            this.f19518F.get(bArr2);
            c0583Bl = new C1820rh(bArr2, 8);
        }
        this.f19516D = new N2(c0583Bl, new Rr(((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21652l)).booleanValue() ? E.f13584B : C1457ka.f18977B, 28));
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final void a(int i7) {
        InterfaceC0590Ce interfaceC0590Ce = this.f19520H;
        if (interfaceC0590Ce != null) {
            interfaceC0590Ce.a(i7);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1707pJ
    public final void b(CF cf, XG xg, boolean z6) {
        if (cf instanceof InterfaceC1503lJ) {
            synchronized (this.f19526N) {
                this.f19528P.add((InterfaceC1503lJ) cf);
            }
        } else if (cf instanceof C1462kf) {
            this.f19529Q = (C1462kf) cf;
            InterfaceC0660He interfaceC0660He = (InterfaceC0660He) this.f19515C.get();
            if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21407D1)).booleanValue() && interfaceC0660He != null && this.f19529Q.f19020L) {
                HashMap map = new HashMap();
                map.put("gcacheHit", String.valueOf(this.f19529Q.f19022N));
                map.put("gcacheDownloaded", String.valueOf(this.f19529Q.f19023O));
                U2.L.f6235l.post(new RunnableC2017va(15, interfaceC0660He, map));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final void c(C1486l2 c1486l2) {
        InterfaceC0660He interfaceC0660He = (InterfaceC0660He) this.f19515C.get();
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21407D1)).booleanValue() || interfaceC0660He == null) {
            return;
        }
        HashMap map = new HashMap();
        String str = c1486l2.f19139k;
        if (str != null) {
            map.put("audioMime", str);
        }
        String str2 = c1486l2.f19140l;
        if (str2 != null) {
            map.put("audioSampleMime", str2);
        }
        String str3 = c1486l2.f19137i;
        if (str3 != null) {
            map.put("audioCodec", str3);
        }
        interfaceC0660He.b("onMetadataEvent", map);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1707pJ
    public final void d(XG xg, boolean z6, int i7) {
        this.f19521I += i7;
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final void e(C1486l2 c1486l2) {
        InterfaceC0660He interfaceC0660He = (InterfaceC0660He) this.f19515C.get();
        if (!((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21407D1)).booleanValue() || interfaceC0660He == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("frameRate", String.valueOf(c1486l2.f19147s));
        map.put("bitRate", String.valueOf(c1486l2.f19136h));
        map.put("resolution", c1486l2.f19145q + "x" + c1486l2.f19146r);
        String str = c1486l2.f19139k;
        if (str != null) {
            map.put("videoMime", str);
        }
        String str2 = c1486l2.f19140l;
        if (str2 != null) {
            map.put("videoSampleMime", str2);
        }
        String str3 = c1486l2.f19137i;
        if (str3 != null) {
            map.put("videoCodec", str3);
        }
        interfaceC0660He.b("onMetadataEvent", map);
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final /* synthetic */ void f(InterfaceC1819rg interfaceC1819rg, Lv lv) {
    }

    public final void finalize() {
        f19511S.decrementAndGet();
        if (U2.F.m()) {
            U2.F.k("SimpleExoPlayerAdapter finalize ".concat(toString()));
        }
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final void g(IOException iOException) {
        InterfaceC0590Ce interfaceC0590Ce = this.f19520H;
        if (interfaceC0590Ce != null) {
            if (this.f19514B.f14146j) {
                interfaceC0590Ce.g(iOException);
            } else {
                interfaceC0590Ce.i("onLoadError", iOException);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1707pJ
    public final void h(XG xg, boolean z6) {
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final /* synthetic */ void i(GK gk, int i7, long j7) {
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final void j(C2080wm c2080wm) {
        InterfaceC0590Ce interfaceC0590Ce = this.f19520H;
        if (interfaceC0590Ce != null) {
            interfaceC0590Ce.c(c2080wm.f22217a, c2080wm.f22218b);
        }
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final void k(AbstractC1107de abstractC1107de) {
        InterfaceC0590Ce interfaceC0590Ce = this.f19520H;
        if (interfaceC0590Ce != null) {
            interfaceC0590Ce.i("onPlayerError", abstractC1107de);
        }
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final /* synthetic */ void l(I1.f fVar) {
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final /* synthetic */ void m(GK gk, OK ok) {
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final /* synthetic */ void n(int i7) {
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final void o() {
        InterfaceC0590Ce interfaceC0590Ce = this.f19520H;
        if (interfaceC0590Ce != null) {
            interfaceC0590Ce.f();
        }
    }

    public final long p() {
        if (this.f19529Q != null && this.f19529Q.f19021M) {
            return this.f19529Q.n();
        }
        synchronized (this.f19526N) {
            while (!this.f19528P.isEmpty()) {
                long j7 = this.f19523K;
                Map mapZze = ((InterfaceC1503lJ) this.f19528P.remove(0)).zze();
                long j8 = 0;
                if (mapZze != null) {
                    for (Map.Entry entry : mapZze.entrySet()) {
                        if (entry != null) {
                            try {
                                if (entry.getKey() != null && AbstractC0161d.A("content-length", (CharSequence) entry.getKey()) && entry.getValue() != null && ((List) entry.getValue()).get(0) != null) {
                                    j8 = Long.parseLong((String) ((List) entry.getValue()).get(0));
                                    break;
                                }
                            } catch (NumberFormatException unused) {
                                continue;
                            }
                        }
                    }
                }
                this.f19523K = j7 + j8;
            }
        }
        return this.f19523K;
    }

    public final void q(Uri[] uriArr, ByteBuffer byteBuffer, boolean z6) {
        AbstractC1862sM qm;
        if (this.f19517E != null) {
            this.f19518F = byteBuffer;
            this.f19519G = z6;
            int length = uriArr.length;
            if (length == 1) {
                qm = s(uriArr[0]);
            } else {
                AbstractC1862sM[] abstractC1862sMArr = new AbstractC1862sM[length];
                for (int i7 = 0; i7 < uriArr.length; i7++) {
                    abstractC1862sMArr[i7] = s(uriArr[i7]);
                }
                qm = new QM(abstractC1862sMArr);
            }
            this.f19517E.c(qm);
            this.f19517E.h();
            f19512T.incrementAndGet();
        }
    }

    public final void r(boolean z6) {
        AN an;
        if (this.f19517E == null) {
            return;
        }
        int i7 = 0;
        while (true) {
            this.f19517E.n();
            if (i7 >= 2) {
                return;
            }
            IN in = this.f19513A;
            synchronized (in.f14413c) {
                an = in.f14416f;
            }
            an.getClass();
            C2220zN c2220zN = new C2220zN(an);
            boolean z7 = !z6;
            SparseBooleanArray sparseBooleanArray = c2220zN.f22742t;
            if (sparseBooleanArray.get(i7) != z7) {
                if (z7) {
                    sparseBooleanArray.put(i7, true);
                } else {
                    sparseBooleanArray.delete(i7);
                }
            }
            in.g(c2220zN);
            i7++;
        }
    }

    public final ZM s(Uri uri) {
        C2144xz c2144xz = Az.f13095z;
        Tz tz = Tz.f15980C;
        List listEmptyList = Collections.emptyList();
        Tz tz2 = Tz.f15980C;
        C1138e9 c1138e9 = C1138e9.f17634a;
        X7 x7 = uri != null ? new X7(uri, listEmptyList, tz2) : null;
        S9 s9 = new S9(HttpUrl.FRAGMENT_ENCODE_SET, new W4(), x7, new C1340i7(), C2171yb.f22541y, c1138e9);
        int i7 = this.f19514B.f14142f;
        N2 n7 = this.f19516D;
        n7.f15091y = i7;
        x7.getClass();
        return new ZM(s9, (InterfaceC1397jF) n7.f15092z, (Rr) n7.f15088A, (OF) n7.f15089B, n7.f15091y);
    }

    public final long t() {
        if (this.f19529Q != null && this.f19529Q.f19021M && this.f19529Q.f19022N) {
            return Math.min(this.f19521I, this.f19529Q.f19024P);
        }
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.HK
    public final void zzh(int i7) {
        this.f19522J += i7;
    }
}
