package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.net.Uri;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ff, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1209ff extends AbstractC1005bf implements InterfaceC1707pJ {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f17984B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final C0646Ge f17985C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f17986D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final C2146y0 f17987E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final M1.q f17988F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public ByteBuffer f17989G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f17990H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f17991I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final String f17992J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f17993K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f17994L;

    public C1209ff(InterfaceC0660He interfaceC0660He, C0646Ge c0646Ge) {
        super(interfaceC0660He);
        this.f17985C = c0646Ge;
        this.f17987E = new C2146y0(3);
        this.f17988F = new M1.q(6);
        this.f17991I = new Object();
        String strZzr = interfaceC0660He.zzr();
        this.f17992J = (String) (strZzr == null ? C2245zy.f22832y : new Jy(strZzr)).b();
        this.f17993K = interfaceC0660He.B0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1707pJ
    public final void b(CF cf, XG xg, boolean z6) {
        if (cf instanceof C1148eJ) {
            ((ArrayList) this.f17987E.f22465A).add((C1148eJ) cf);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1707pJ
    public final void d(XG xg, boolean z6, int i7) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1707pJ
    public final void h(XG xg, boolean z6) {
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1005bf
    public final void l() {
        this.f17986D = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.AbstractC1005bf
    public final boolean r(String str) {
        String str2;
        String str3;
        this.f17984B = str;
        String str4 = "error";
        String strConcat = "cache:".concat(String.valueOf(C1055ce.o(str, "MD5")));
        try {
            W0.D d7 = new W0.D();
            String str5 = this.f17243z;
            C0646Ge c0646Ge = this.f17985C;
            C1148eJ c1148eJ = new C1148eJ(str5, c0646Ge.f14140d, c0646Ge.f14141e, true, d7);
            c1148eJ.b(this);
            CF c0772Pe = c1148eJ;
            if (this.f17985C.f14145i) {
                c0772Pe = new C0772Pe(this.f17242y, c1148eJ, this.f17992J, this.f17993K);
            }
            c0772Pe.d(new XG(Uri.parse(str), 0L, Collections.emptyMap(), 0L, -1L, 0));
            InterfaceC0660He interfaceC0660He = (InterfaceC0660He) this.f17241A.get();
            if (interfaceC0660He != null) {
                interfaceC0660He.s(strConcat, this);
            }
            Q2.k.f5108A.f5118j.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            C1796r7 c1796r7 = AbstractC2000v7.f21703s;
            C0317p c0317p = C0317p.f5464d;
            long jLongValue = ((Long) c0317p.f5467c.a(c1796r7)).longValue();
            long jLongValue2 = ((Long) c0317p.f5467c.a(AbstractC2000v7.f21696r)).longValue();
            this.f17989G = ByteBuffer.allocate(this.f17985C.f14139c);
            int i7 = 8192;
            byte[] bArr = new byte[8192];
            long j7 = jCurrentTimeMillis;
            CF cf = c0772Pe;
            while (true) {
                int iG = cf.g(0, bArr, Math.min(this.f17989G.remaining(), i7));
                str2 = str4;
                if (iG == -1) {
                    this.f17994L = true;
                    C1055ce.f17387b.post(new RunnableC0912Ze(this, str, strConcat, (int) this.f17988F.c(this.f17989G)));
                } else {
                    try {
                        synchronized (this.f17991I) {
                            try {
                                boolean z6 = this.f17986D;
                                if (z6) {
                                    str3 = z6;
                                } else {
                                    ByteBuffer byteBuffer = this.f17989G;
                                    byteBuffer.put(bArr, 0, iG);
                                    str3 = byteBuffer;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (this.f17989G.remaining() <= 0) {
                            v();
                        } else {
                            try {
                                if (this.f17986D) {
                                    throw new IOException("Precache abort at " + this.f17989G.limit() + " bytes");
                                }
                                long jCurrentTimeMillis2 = System.currentTimeMillis();
                                if (jCurrentTimeMillis2 - j7 >= jLongValue) {
                                    v();
                                    j7 = jCurrentTimeMillis2;
                                }
                                if (jCurrentTimeMillis2 - jCurrentTimeMillis > 1000 * jLongValue2) {
                                    throw new IOException("Timeout exceeded. Limit: " + jLongValue2 + " sec");
                                }
                                str4 = str2;
                                cf = cf;
                                i7 = 8192;
                            } catch (Exception e7) {
                                e = e7;
                                String strL = AbstractC2712e.l(e.getClass().getCanonicalName(), ":", e.getMessage());
                                AbstractC1259ge.g("Failed to preload url " + str + " Exception: " + strL);
                                m(str, strConcat, str3, strL);
                                return false;
                            }
                        }
                    } catch (Exception e8) {
                        e = e8;
                        str3 = str2;
                        String strL2 = AbstractC2712e.l(e.getClass().getCanonicalName(), ":", e.getMessage());
                        AbstractC1259ge.g("Failed to preload url " + str + " Exception: " + strL2);
                        m(str, strConcat, str3, strL2);
                        return false;
                    }
                }
                return true;
            }
        } catch (Exception e9) {
            e = e9;
            str2 = str4;
        }
    }

    public final ByteBuffer u() {
        synchronized (this.f17991I) {
            try {
                ByteBuffer byteBuffer = this.f17989G;
                if (byteBuffer != null && !this.f17990H) {
                    byteBuffer.flip();
                    this.f17990H = true;
                }
                this.f17986D = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.f17989G;
    }

    public final void v() {
        int iK = (int) this.f17987E.k();
        int iC = (int) this.f17988F.c(this.f17989G);
        int iPosition = this.f17989G.position();
        int iRound = Math.round((iPosition / iK) * iC);
        int i7 = C1615nf.f19511S.get();
        int i8 = C1615nf.f19512T.get();
        String str = this.f17984B;
        C1055ce.f17387b.post(new RunnableC0884Xe(this, str, "cache:".concat(String.valueOf(C1055ce.o(str, "MD5"))), iPosition, iK, iRound, iC, iRound > 0, i7, i8));
    }
}
