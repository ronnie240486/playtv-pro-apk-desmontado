package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.net.Uri;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1260gf extends AbstractC1005bf implements InterfaceC0590Ce {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public C1615nf f18168B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f18169C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f18170D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f18171E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public C0828Te f18172F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f18173G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f18174H;

    public static final String u(String str) {
        return "cache:".concat(String.valueOf(C1055ce.o(str, "MD5")));
    }

    public static String v(String str, Exception exc) {
        return str + "/" + exc.getClass().getCanonicalName() + ":" + exc.getMessage();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0590Ce
    public final void a(int i7) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0590Ce
    public final void c(int i7, int i8) {
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0590Ce
    public final void e(long j7, boolean z6) {
        InterfaceC0660He interfaceC0660He = (InterfaceC0660He) this.f17241A.get();
        if (interfaceC0660He != null) {
            AbstractC1614ne.f19509e.execute(new RunnableC0730Me(interfaceC0660He, z6, j7, 1));
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0590Ce
    public final void f() {
        AbstractC1259ge.g("Precache onRenderedFirstFrame");
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0590Ce
    public final void g(Exception exc) {
        AbstractC1259ge.h("Precache exception", exc);
        Q2.k.f5108A.f5115g.g("VideoStreamExoPlayerCache.onException", exc);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0590Ce
    public final void i(String str, Exception exc) {
        AbstractC1259ge.h("Precache error", exc);
        Q2.k.f5108A.f5115g.g("VideoStreamExoPlayerCache.onError", exc);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1005bf
    public final void j() {
        C1615nf c1615nf = this.f18168B;
        if (c1615nf != null) {
            c1615nf.f19520H = null;
            DK dk = c1615nf.f19517E;
            if (dk != null) {
                dk.b(c1615nf);
                c1615nf.f19517E.i();
                c1615nf.f19517E = null;
                C1615nf.f19512T.decrementAndGet();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1005bf
    public final void l() {
        synchronized (this) {
            this.f18170D = true;
            notify();
            j();
        }
        String str = this.f18169C;
        if (str != null) {
            m(this.f18169C, u(str), "externalAbort", "Programmatic precache abort.");
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1005bf
    public final void n(int i7) {
        C1411jf c1411jf = this.f18168B.f19532z;
        synchronized (c1411jf) {
            c1411jf.f18742d = ((long) i7) * 1000;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1005bf
    public final void o(int i7) {
        C1411jf c1411jf = this.f18168B.f19532z;
        synchronized (c1411jf) {
            c1411jf.f18743e = ((long) i7) * 1000;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1005bf
    public final void p(int i7) {
        C1411jf c1411jf = this.f18168B.f19532z;
        synchronized (c1411jf) {
            c1411jf.f18741c = ((long) i7) * 1000;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1005bf
    public final void q(int i7) {
        C1411jf c1411jf = this.f18168B.f19532z;
        synchronized (c1411jf) {
            c1411jf.f18740b = ((long) i7) * 1000;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1005bf
    public final boolean r(String str) {
        return s(str, new String[]{str});
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [com.google.android.gms.internal.ads.He] */
    /* JADX WARN: Type inference failed for: r15v0, types: [com.google.android.gms.internal.ads.bf, com.google.android.gms.internal.ads.gf] */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [com.google.android.gms.internal.ads.gf] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.google.android.gms.internal.ads.bf] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // com.google.android.gms.internal.ads.AbstractC1005bf
    public final boolean s(String str, String[] strArr) throws Throwable {
        String str2;
        ?? r6;
        boolean z6;
        long j7;
        ?? r15 = this;
        r15.f18169C = str;
        String strU = u(str);
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i7 = 0; i7 < strArr.length; i7++) {
                uriArr[i7] = Uri.parse(strArr[i7]);
            }
            C1615nf c1615nf = r15.f18168B;
            c1615nf.getClass();
            c1615nf.q(uriArr, ByteBuffer.allocate(0), false);
            ?? r7 = (InterfaceC0660He) r15.f17241A.get();
            if (r7 != 0) {
                r7.s(strU, r15);
            }
            Q2.k.f5108A.f5118j.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            C1796r7 c1796r7 = AbstractC2000v7.f21703s;
            C0317p c0317p = C0317p.f5464d;
            long jLongValue = ((Long) c0317p.f5467c.a(c1796r7)).longValue();
            long jLongValue2 = ((Long) c0317p.f5467c.a(AbstractC2000v7.f21696r)).longValue() * 1000;
            long jIntValue = ((Integer) c0317p.f5467c.a(AbstractC2000v7.f21689q)).intValue();
            boolean zBooleanValue = ((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21407D1)).booleanValue();
            long j8 = -1;
            r15 = r15;
            while (true) {
                synchronized (this) {
                    try {
                        if (System.currentTimeMillis() - jCurrentTimeMillis > jLongValue2) {
                            throw new IOException("Timeout reached. Limit: " + jLongValue2 + " ms");
                        }
                        if (r15.f18170D) {
                            throw new IOException("Abort requested before buffering finished. ");
                        }
                        if (!r15.f18171E) {
                            DK dk = r15.f18168B.f19517E;
                            if (dk == null) {
                                throw new IOException("ExoPlayer was released during preloading.");
                            }
                            long jG = dk.g();
                            if (jG > 0) {
                                long jF = r15.f18168B.f19517E.f();
                                int i8 = (jF > j8 ? 1 : (jF == j8 ? 0 : -1));
                                if (i8 != 0) {
                                    boolean z7 = jF > 0;
                                    if (zBooleanValue) {
                                        C1615nf c1615nf2 = r15.f18168B;
                                        j7 = (c1615nf2.f19529Q == null || !c1615nf2.f19529Q.f19021M) ? c1615nf2.f19521I : 0L;
                                    } else {
                                        j7 = -1;
                                    }
                                    try {
                                        String str3 = str;
                                        long j9 = j7;
                                        z6 = false;
                                        str2 = strU;
                                        try {
                                            C1055ce.f17387b.post(new RunnableC0870We(this, str3, strU, jF, jG, j9, zBooleanValue ? r15.f18168B.t() : -1L, zBooleanValue ? r15.f18168B.p() : -1L, z7, C1615nf.f19511S.get(), C1615nf.f19512T.get()));
                                            j8 = jF;
                                            r6 = str3;
                                        } catch (Throwable th) {
                                            th = th;
                                            r6 = this;
                                            try {
                                                throw th;
                                            } catch (Exception e7) {
                                                e = e7;
                                                AbstractC1259ge.g("Failed to preload url " + str + " Exception: " + e.getMessage());
                                                Q2.k.f5108A.f5115g.g("VideoStreamExoPlayerCache.preload", e);
                                                j();
                                                r6.m(str, str2, "error", v("error", e));
                                                return z6;
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        str2 = strU;
                                        z6 = false;
                                        r6 = this;
                                        throw th;
                                    }
                                } else {
                                    str2 = strU;
                                    z6 = false;
                                    r6 = i8;
                                }
                                if (jF >= jG) {
                                    C1055ce.f17387b.post(new RunnableC0912Ze(this, str, str2, jG));
                                } else {
                                    try {
                                        C1260gf c1260gf = this;
                                        if (c1260gf.f18168B.f19521I < jIntValue || jF <= 0) {
                                            r6 = c1260gf;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        throw th;
                                    }
                                }
                            } else {
                                zBooleanValue = zBooleanValue;
                                jIntValue = jIntValue;
                                jLongValue2 = jLongValue2;
                                str2 = strU;
                                r6 = r15;
                                z6 = false;
                            }
                            try {
                                r6.wait(jLongValue);
                            } catch (InterruptedException unused) {
                                throw new IOException("Wait interrupted.");
                            }
                        }
                        return true;
                    } catch (Throwable th4) {
                        th = th4;
                        str2 = strU;
                        r6 = r15;
                        z6 = false;
                    }
                }
                return true;
                zBooleanValue = zBooleanValue;
                r15 = r6;
                jLongValue = jLongValue;
                strU = str2;
                jIntValue = jIntValue;
                jLongValue2 = jLongValue2;
            }
        } catch (Exception e8) {
            e = e8;
            str2 = strU;
            r6 = r15;
            z6 = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1005bf
    public final boolean t(String str, String[] strArr, C0828Te c0828Te) {
        this.f18169C = str;
        this.f18172F = c0828Te;
        String strU = u(str);
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i7 = 0; i7 < strArr.length; i7++) {
                uriArr[i7] = Uri.parse(strArr[i7]);
            }
            C1615nf c1615nf = this.f18168B;
            c1615nf.getClass();
            c1615nf.q(uriArr, ByteBuffer.allocate(0), false);
            InterfaceC0660He interfaceC0660He = (InterfaceC0660He) this.f17241A.get();
            if (interfaceC0660He != null) {
                interfaceC0660He.s(strU, this);
            }
            Q2.k.f5108A.f5118j.getClass();
            this.f18173G = System.currentTimeMillis();
            this.f18174H = -1L;
            U2.L.f6235l.postDelayed(new RunnableC1844s4(this, 14), 0L);
            return true;
        } catch (Exception e7) {
            AbstractC1259ge.g("Failed to preload url " + str + " Exception: " + e7.getMessage());
            Q2.k.f5108A.f5115g.g("VideoStreamExoPlayerCache.preload", e7);
            j();
            m(str, strU, "error", v("error", e7));
            return false;
        }
    }
}
