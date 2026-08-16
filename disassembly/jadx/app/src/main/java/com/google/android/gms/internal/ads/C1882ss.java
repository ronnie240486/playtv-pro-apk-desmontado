package com.google.android.gms.internal.ads;

import I2.AbstractC0161d;
import R2.C0317p;
import R2.InterfaceC0296e0;
import Y5.AbstractC0425t;
import android.content.Context;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ss, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1882ss implements InterfaceC1628ns, InterfaceC0636Fi, Q2.d, Nu {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Object f20819A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f20820B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Object f20821C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Object f20822D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public Object f20823E;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f20824y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f20825z;

    public C1882ss() {
        this.f20824y = 1;
        this.f20819A = null;
        this.f20820B = new RunnableC1844s4(this, 6);
        this.f20821C = new Object();
    }

    public static String e(C1882ss c1882ss) {
        String str = (String) C0317p.f5464d.f5467c.a(AbstractC2000v7.L8);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("objectId", (Long) c1882ss.f20819A);
            jSONObject.put("eventCategory", (String) c1882ss.f20820B);
            jSONObject.putOpt("event", (String) c1882ss.f20825z);
            jSONObject.putOpt("errorCode", (Integer) c1882ss.f20821C);
            jSONObject.putOpt("rewardType", (String) c1882ss.f20822D);
            jSONObject.putOpt("rewardAmount", (Integer) c1882ss.f20823E);
        } catch (JSONException unused) {
            AbstractC1259ge.g("Could not convert parameters to JSON.");
        }
        return AbstractC2712e.m(str, "(\"h5adsEvent\",", jSONObject.toString(), ");");
    }

    public static /* bridge */ /* synthetic */ void s(C1882ss c1882ss) {
        synchronized (c1882ss.f20821C) {
            try {
                X5 x6 = (X5) c1882ss.f20822D;
                if (x6 == null) {
                    return;
                }
                if (x6.isConnected() || ((X5) c1882ss.f20822D).isConnecting()) {
                    ((X5) c1882ss.f20822D).disconnect();
                }
                c1882ss.f20822D = null;
                c1882ss.f20823E = null;
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Q2.d
    public final void a() {
        if (((AtomicBoolean) this.f20823E).get()) {
            ((C0804Ri) this.f20819A).p();
        }
    }

    @Override // com.google.android.gms.internal.ads.Nu
    public final p032d4.a b(final C1779qq c1779qq, final Mu mu) {
        p032d4.a aVarA;
        synchronized (this) {
            C1514lg c1514lgJ = mu.j((Lu) c1779qq.f20468A);
            c1514lgJ.a(new Au((String) this.f20821C));
            final InterfaceC0650Gi interfaceC0650Gi = (InterfaceC0650Gi) c1514lgJ.e();
            interfaceC0650Gi.zzg();
            interfaceC0650Gi.zzg();
            R2.V0 v0 = interfaceC0650Gi.zzg().f19811d;
            if (v0.f5378Q == null && v0.f5383V == null) {
                C1682ov c1682ovZzg = interfaceC0650Gi.zzg();
                final C2241zu c2241zu = new C2241zu(mu, c1779qq, c1682ovZzg.f19811d, c1682ovZzg.f19813f, (Executor) this.f20823E, c1682ovZzg.f19817j, null);
                aVarA = Av.x2(ZA.r(((Du) ((Nu) this.f20820B)).a(c1779qq, mu, interfaceC0650Gi)), new RA() { // from class: com.google.android.gms.internal.ads.yu
                    @Override // com.google.android.gms.internal.ads.RA
                    public final p032d4.a zza(Object obj) {
                        C1850sA c1850sAA;
                        C1882ss c1882ss = this.f22663a;
                        C1779qq c1779qq2 = c1779qq;
                        C2241zu c2241zu2 = c2241zu;
                        Mu mu2 = mu;
                        InterfaceC0650Gi interfaceC0650Gi2 = interfaceC0650Gi;
                        Cu cu = (Cu) obj;
                        if (cu != null) {
                            c1882ss.getClass();
                            C2241zu c2241zu3 = new C2241zu(c2241zu2.f22823a, c2241zu2.f22824b, c2241zu2.f22825c, c2241zu2.f22826d, c2241zu2.f22827e, c2241zu2.f22828f, cu.f13401a);
                            if (cu.f13403c != null) {
                                c1882ss.f20822D = null;
                                ((Nv) c1882ss.f20825z).a(c2241zu3);
                                return c1882ss.q(cu.f13403c, c1779qq2);
                            }
                            Nv nv = (Nv) c1882ss.f20825z;
                            synchronized (nv) {
                                nv.f15211e = 2;
                                c1850sAA = nv.c() ? null : nv.f15210d.a(c2241zu3);
                            }
                            if (c1850sAA != null) {
                                c1882ss.f20822D = null;
                                return Av.x2(c1850sAA, new Xo(c1882ss, 23), (Executor) c1882ss.f20823E);
                            }
                            ((Nv) c1882ss.f20825z).a(c2241zu3);
                            c1779qq2 = new C1779qq((Lu) c1779qq2.f20468A, cu.f13402b, 4);
                        }
                        p032d4.a aVarA2 = ((Gu) ((Nu) c1882ss.f20819A)).a(c1779qq2, mu2, interfaceC0650Gi2);
                        c1882ss.f20822D = interfaceC0650Gi2;
                        return aVarA2;
                    }
                }, (Executor) this.f20823E);
            } else {
                this.f20822D = interfaceC0650Gi;
                aVarA = ((Gu) ((Nu) this.f20819A)).a(c1779qq, mu, interfaceC0650Gi);
            }
        }
        return aVarA;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1628ns
    public final boolean c(R2.V0 v0, String str, AbstractC0425t abstractC0425t, InterfaceC1577ms interfaceC1577ms) {
        U2.L l7 = Q2.k.f5108A.f5111c;
        final int i7 = 0;
        if (U2.L.e((Context) this.f20825z) && v0.f5378Q == null) {
            AbstractC1259ge.d("Failed to load the ad because app ID is missing.");
            ((AbstractC0787Qf) this.f20820B).a().execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.ps

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ C1882ss f20126z;

                {
                    this.f20126z = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i8 = i7;
                    C1882ss c1882ss = this.f20126z;
                    switch (i8) {
                        case 0:
                            ((InterfaceC0860Vi) ((C1987uv) c1882ss.f20821C).f21329B).m0(com.bumptech.glide.c.T(4, null, null));
                            break;
                        default:
                            ((InterfaceC0860Vi) ((C1987uv) c1882ss.f20821C).f21329B).m0(com.bumptech.glide.c.T(6, null, null));
                            break;
                    }
                }
            });
            return false;
        }
        final int i8 = 1;
        if (str == null) {
            AbstractC1259ge.d("Ad unit ID should not be null for NativeAdLoader.");
            ((AbstractC0787Qf) this.f20820B).a().execute(new Runnable(this) { // from class: com.google.android.gms.internal.ads.ps

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ C1882ss f20126z;

                {
                    this.f20126z = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    int i9 = i8;
                    C1882ss c1882ss = this.f20126z;
                    switch (i9) {
                        case 0:
                            ((InterfaceC0860Vi) ((C1987uv) c1882ss.f20821C).f21329B).m0(com.bumptech.glide.c.T(4, null, null));
                            break;
                        default:
                            ((InterfaceC0860Vi) ((C1987uv) c1882ss.f20821C).f21329B).m0(com.bumptech.glide.c.T(6, null, null));
                            break;
                    }
                }
            });
            return false;
        }
        AbstractC0161d.u((Context) this.f20825z, v0.f5365D);
        if (((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.R7)).booleanValue() && v0.f5365D) {
            ((Co) ((C1412jg) ((AbstractC0787Qf) this.f20820B)).f18808x.zzb()).e(true);
        }
        int i9 = ((C1679os) abstractC0425t).f19803p;
        C1631nv c1631nv = (C1631nv) this.f20819A;
        c1631nv.f19583a = v0;
        c1631nv.f19595m = i9;
        Context context = (Context) this.f20825z;
        C1682ov c1682ovA = c1631nv.a();
        InterfaceC1683ow interfaceC1683owB0 = F4.h.B0(context, F4.h.G0(c1682ovA), 8, v0);
        R2.O o6 = c1682ovA.f19821n;
        if (o6 != null) {
            ((C1324hs) ((C1987uv) this.f20821C).f21328A).l(o6);
        }
        C1412jg c1412jg = (C1412jg) ((AbstractC0787Qf) this.f20820B);
        p068j.D1 d7 = new p068j.D1();
        d7.f26355y = c1412jg.f18775c;
        Context context2 = (Context) this.f20825z;
        C0664Hi c0664Hi = new C0664Hi();
        c0664Hi.f14303a = context2;
        c0664Hi.f14304b = c1682ovA;
        RunnableC1835rw runnableC1835rw = null;
        c0664Hi.f14305c = null;
        c0664Hi.f14306d = null;
        c0664Hi.f14307e = null;
        c0664Hi.f14308f = null;
        d7.f26352C = c0664Hi;
        C2129xk c2129xk = new C2129xk();
        c2129xk.c((C1324hs) ((C1987uv) this.f20821C).f21328A, ((AbstractC0787Qf) this.f20820B).a());
        d7.f26351B = new C2180yk(c2129xk);
        C1987uv c1987uv = (C1987uv) this.f20821C;
        d7.f26353D = new C0583Bl(i7, (C1115dm) c1987uv.f21331z, ((C1324hs) c1987uv.f21328A).c());
        d7.f26354E = new C1820rh(runnableC1835rw, i7);
        C1159eg c1159egB = d7.b();
        if (((Boolean) Q7.f15532c.l()).booleanValue()) {
            runnableC1835rw = (RunnableC1835rw) c1159egB.f17756e.zzb();
            runnableC1835rw.h(8);
            runnableC1835rw.b(v0.f5375N);
        }
        RunnableC1835rw runnableC1835rw2 = runnableC1835rw;
        ((C2089wv) ((C1412jg) ((AbstractC0787Qf) this.f20820B)).f18753H.zzb()).c(1);
        C1563me c1563me = AbstractC1614ne.f19505a;
        Av.a1(c1563me);
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) ((C1412jg) ((AbstractC0787Qf) this.f20820B)).f18781f.zzb();
        C1669oi c1669oi = (C1669oi) c1159egB.f17776k1.zzb();
        Wv wvA = c1669oi.a(c1669oi.b());
        C1212fi c1212fi = new C1212fi(c1563me, scheduledExecutorService, wvA);
        this.f20823E = c1212fi;
        Av.D2(wvA, new C0817Sh(c1212fi, new C1426ju(this, interfaceC1577ms, runnableC1835rw2, interfaceC1683owB0, c1159egB, 7), 19), c1563me);
        return true;
    }

    public final Wv d() {
        Object obj = this.f20819A;
        String str = (String) this.f20820B;
        if (str == null) {
            ((C1073cw) ((Zv) this.f20823E)).getClass();
            str = ((EnumC1022bw) obj).f17316y;
        }
        Wv wv = new Wv(obj, str, (p032d4.a) this.f20822D);
        C0708Kk c0708Kk = (C0708Kk) ((Zv) this.f20823E).f16959c;
        c0708Kk.getClass();
        c0708Kk.R0(new Wt(wv, 22));
        p032d4.a aVar = (p032d4.a) this.f20825z;
        RunnableC1781qs runnableC1781qs = new RunnableC1781qs(6, this, wv);
        C1563me c1563me = AbstractC1614ne.f19510f;
        aVar.a(runnableC1781qs, c1563me);
        Av.D2(wv, new C1779qq(this, wv, 5), c1563me);
        return wv;
    }

    public final void f(int i7) {
        if (i7 != 16 && i7 != 24 && i7 != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i7)));
        }
        this.f20819A = Integer.valueOf(i7);
    }

    public final W5 g(Y5 y6) {
        synchronized (this.f20821C) {
            if (((Z5) this.f20823E) == null) {
                return new W5();
            }
            try {
                if (((X5) this.f20822D).d()) {
                    Z5 z6 = (Z5) this.f20823E;
                    Parcel parcelB0 = z6.B0();
                    AbstractC1693p5.c(parcelB0, y6);
                    Parcel parcelQ1 = z6.q1(2, parcelB0);
                    W5 w6 = (W5) AbstractC1693p5.a(parcelQ1, W5.CREATOR);
                    parcelQ1.recycle();
                    return w6;
                }
                Z5 z7 = (Z5) this.f20823E;
                Parcel parcelB1 = z7.B0();
                AbstractC1693p5.c(parcelB1, y6);
                Parcel parcelQ2 = z7.q1(1, parcelB1);
                W5 w7 = (W5) AbstractC1693p5.a(parcelQ2, W5.CREATOR);
                parcelQ2.recycle();
                return w7;
            } catch (RemoteException e7) {
                AbstractC1259ge.e("Unable to call into cache service.", e7);
                return new W5();
            }
        }
    }

    public final C1882ss h(EnumC1022bw enumC1022bw) {
        return ((Zv) this.f20823E).b(d(), enumC1022bw);
    }

    public final void i(int i7) {
        if (i7 < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; HMAC key must be at least 16 bytes", Integer.valueOf(i7)));
        }
        this.f20820B = Integer.valueOf(i7);
    }

    public final synchronized X5 j(C1820rh c1820rh, Rr rr) {
        return new X5((Context) this.f20825z, Q2.k.f5108A.f5126r.m(), c1820rh, rr, 0);
    }

    public final void k(int i7) {
        if (i7 < 12 || i7 > 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes", Integer.valueOf(i7)));
        }
        this.f20825z = Integer.valueOf(i7);
    }

    public final C1882ss l(Uv uv) {
        return n(new Yv(uv, 1));
    }

    public final void m(int i7) {
        if (i7 < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", Integer.valueOf(i7)));
        }
        this.f20821C = Integer.valueOf(i7);
    }

    public final C1882ss n(RA ra) {
        return o(ra, ((Zv) this.f20823E).f16957a);
    }

    public final C1882ss o(RA ra, InterfaceExecutorServiceC1293hB interfaceExecutorServiceC1293hB) {
        return new C1882ss((Zv) this.f20823E, this.f20819A, (String) this.f20820B, (p032d4.a) this.f20825z, (List) this.f20821C, Av.x2((p032d4.a) this.f20822D, ra, interfaceExecutorServiceC1293hB));
    }

    public final XB p() {
        if (((Integer) this.f20819A) == null) {
            throw new GeneralSecurityException("AES key size is not set");
        }
        if (((Integer) this.f20820B) == null) {
            throw new GeneralSecurityException("HMAC key size is not set");
        }
        if (((Integer) this.f20825z) == null) {
            throw new GeneralSecurityException("iv size is not set");
        }
        Integer num = (Integer) this.f20821C;
        if (num == null) {
            throw new GeneralSecurityException("tag size is not set");
        }
        if (((VB) this.f20822D) == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        if (((WB) this.f20823E) == null) {
            throw new GeneralSecurityException("variant is not set");
        }
        int iIntValue = num.intValue();
        VB vb = (VB) this.f20822D;
        if (vb == VB.f16153b) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num));
            }
        } else if (vb == VB.f16154c) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num));
            }
        } else if (vb == VB.f16155d) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num));
            }
        } else if (vb == VB.f16156e) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num));
            }
        } else {
            if (vb != VB.f16157f) {
                throw new GeneralSecurityException("unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512");
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num));
            }
        }
        return new XB(((Integer) this.f20819A).intValue(), ((Integer) this.f20820B).intValue(), ((Integer) this.f20825z).intValue(), ((Integer) this.f20821C).intValue(), (WB) this.f20823E, (VB) this.f20822D);
    }

    public final p032d4.a q(Fv fv, C1779qq c1779qq) {
        InterfaceC0650Gi interfaceC0650Gi = fv.f13992a;
        this.f20822D = interfaceC0650Gi;
        if (fv.f13994c != null) {
            if (interfaceC0650Gi.zzf() != null) {
                fv.f13994c.f16711e.l(fv.f13992a.zzf());
            }
            return Av.Y1(fv.f13994c);
        }
        interfaceC0650Gi.zzb().f19771g = fv.f13993b;
        return ((Gu) ((Nu) this.f20819A)).a(c1779qq, null, fv.f13992a);
    }

    public final C1850sA r(C0602Dc c0602Dc, InterfaceC1778qp interfaceC1778qp, InterfaceC1778qp interfaceC1778qp2, RA ra) {
        p032d4.a aVarP1;
        String str = c0602Dc.f13508B;
        U2.L l7 = Q2.k.f5108A.f5111c;
        if (U2.L.b(str)) {
            aVarP1 = Av.U1(new C1625np(1));
        } else {
            aVarP1 = Av.P1(interfaceC1778qp.o(c0602Dc), ExecutionException.class, C1727pp.f20115a, (InterfaceExecutorServiceC1293hB) this.f20819A);
        }
        return Av.P1(Av.x2(ZA.r(aVarP1), ra, (InterfaceExecutorServiceC1293hB) this.f20819A), C1625np.class, new C0628Fa(this, interfaceC1778qp2, c0602Dc, ra, 3), (InterfaceExecutorServiceC1293hB) this.f20819A);
    }

    public final C1882ss t(long j7, TimeUnit timeUnit) {
        return new C1882ss((Zv) this.f20823E, this.f20819A, (String) this.f20820B, (p032d4.a) this.f20825z, (List) this.f20821C, Av.z2((p032d4.a) this.f20822D, j7, timeUnit, ((Zv) this.f20823E).f16958b));
    }

    public final void u(Context context) {
        if (context == null) {
            return;
        }
        synchronized (this.f20821C) {
            try {
                if (((Context) this.f20825z) != null) {
                    return;
                }
                this.f20825z = context.getApplicationContext();
                C1796r7 c1796r7 = AbstractC2000v7.E3;
                C0317p c0317p = C0317p.f5464d;
                if (((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue()) {
                    v();
                } else {
                    if (((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21409D3)).booleanValue()) {
                        Q2.k.f5108A.f5114f.n(new V5(this));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void v() {
        synchronized (this.f20821C) {
            try {
                if (((Context) this.f20825z) != null && ((X5) this.f20822D) == null) {
                    int i7 = 3;
                    X5 x5J = j(new C1820rh(this, i7), new Rr(this, i7));
                    this.f20822D = x5J;
                    x5J.checkAvailabilityAndConnect();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Q2.d
    public final synchronized void zza(View view) {
        if (((AtomicBoolean) this.f20823E).compareAndSet(false, true)) {
            ((C1413jh) this.f20822D).zzq();
            ((C0876Wk) this.f20821C).S0(view);
        }
    }

    @Override // Q2.d
    public final void zzc() {
        if (((AtomicBoolean) this.f20823E).get()) {
            ((C1264gj) this.f20820B).zza();
            C1062cl c1062cl = (C1062cl) this.f20825z;
            synchronized (c1062cl) {
                c1062cl.R0(C1011bl.f17258y);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.Nu
    public final Object zzd() {
        InterfaceC0650Gi interfaceC0650Gi;
        switch (this.f20824y) {
            case 2:
                try {
                    p093m3.a aVarZzl = ((InterfaceC1493l9) this.f20819A).zzl();
                    if (aVarZzl != null) {
                        return p093m3.b.g1(aVarZzl);
                    }
                } catch (RemoteException e7) {
                    AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
                }
                return null;
            default:
                synchronized (this) {
                    interfaceC0650Gi = (InterfaceC0650Gi) this.f20822D;
                }
                return interfaceC0650Gi;
        }
    }

    public /* synthetic */ C1882ss(int i7) {
        this.f20824y = 9;
        this.f20819A = null;
        this.f20820B = null;
        this.f20825z = null;
        this.f20821C = null;
        this.f20822D = null;
        this.f20823E = WB.f16278d;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1628ns
    public final boolean zza() {
        C1212fi c1212fi = (C1212fi) this.f20823E;
        return c1212fi != null && c1212fi.f18012c;
    }

    public C1882ss(C1563me c1563me, C1219fp c1219fp, QI qi, RunnableC1937tw runnableC1937tw, Context context, C1410je c1410je) {
        this.f20824y = 5;
        this.f20819A = c1563me;
        this.f20820B = c1219fp;
        this.f20821C = qi;
        this.f20822D = runnableC1937tw;
        this.f20825z = context;
        this.f20823E = c1410je;
    }

    public C1882ss(Gu gu, Du du, Nv nv, String str, C1563me c1563me) {
        this.f20824y = 7;
        this.f20819A = gu;
        this.f20820B = du;
        this.f20825z = nv;
        this.f20821C = str;
        this.f20823E = c1563me;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1882ss(Zv zv, Object obj, p032d4.a aVar, List list, p032d4.a aVar2) {
        this(zv, obj, (String) null, aVar, list, aVar2);
        this.f20824y = 8;
    }

    public C1882ss(Zv zv, Object obj, String str, p032d4.a aVar, List list, p032d4.a aVar2) {
        this.f20824y = 8;
        this.f20823E = zv;
        this.f20819A = obj;
        this.f20820B = str;
        this.f20825z = aVar;
        this.f20821C = list;
        this.f20822D = aVar2;
    }

    public /* synthetic */ C1882ss(String str) {
        this.f20824y = 4;
        this.f20820B = str;
    }

    public C1882ss(InterfaceC1493l9 interfaceC1493l9) {
        E8 e8;
        D8 c8;
        IBinder iBinder;
        this.f20824y = 2;
        this.f20820B = new ArrayList();
        this.f20821C = new p111p2.o(1);
        this.f20823E = new ArrayList();
        this.f20819A = interfaceC1493l9;
        C0801Rf c0801Rf = null;
        try {
            List listZ = interfaceC1493l9.z();
            if (listZ != null) {
                for (Object obj : listZ) {
                    if (!(obj instanceof IBinder) || (iBinder = (IBinder) obj) == null) {
                        c8 = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                        c8 = iInterfaceQueryLocalInterface instanceof D8 ? (D8) iInterfaceQueryLocalInterface : new C8(iBinder);
                    }
                    if (c8 != null) {
                        ((List) this.f20820B).add(new E8(c8));
                    }
                }
            }
        } catch (RemoteException e7) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e7);
        }
        try {
            List listE = ((InterfaceC1493l9) this.f20819A).e();
            if (listE != null) {
                for (Object obj2 : listE) {
                    InterfaceC0296e0 interfaceC0296e0R3 = obj2 instanceof IBinder ? R2.F0.r3((IBinder) obj2) : null;
                    if (interfaceC0296e0R3 != null) {
                        ((List) this.f20823E).add(new p068j.Y(interfaceC0296e0R3));
                    }
                }
            }
        } catch (RemoteException e9) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e9);
        }
        try {
            D8 d8Zzk = ((InterfaceC1493l9) this.f20819A).zzk();
            e8 = d8Zzk != null ? new E8(d8Zzk) : null;
        } catch (RemoteException e10) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e10);
        }
        this.f20825z = e8;
        try {
            if (((InterfaceC1493l9) this.f20819A).zzi() != null) {
                c0801Rf = new C0801Rf(((InterfaceC1493l9) this.f20819A).zzi());
            }
        } catch (RemoteException e11) {
            AbstractC1259ge.e(HttpUrl.FRAGMENT_ENCODE_SET, e11);
        }
        this.f20822D = c0801Rf;
    }

    public C1882ss(AbstractC0787Qf abstractC0787Qf, Context context, C1987uv c1987uv, C1631nv c1631nv) {
        this.f20824y = 0;
        this.f20820B = abstractC0787Qf;
        this.f20825z = context;
        this.f20821C = c1987uv;
        this.f20819A = c1631nv;
        this.f20822D = abstractC0787Qf.d();
        c1631nv.f19599q = (C1324hs) c1987uv.f21328A;
    }

    public C1882ss(C0804Ri c0804Ri, C1264gj c1264gj, C1062cl c1062cl, C0876Wk c0876Wk, C1413jh c1413jh) {
        this.f20824y = 6;
        this.f20823E = new AtomicBoolean(false);
        this.f20819A = c0804Ri;
        this.f20820B = c1264gj;
        this.f20825z = c1062cl;
        this.f20821C = c0876Wk;
        this.f20822D = c1413jh;
    }
}
