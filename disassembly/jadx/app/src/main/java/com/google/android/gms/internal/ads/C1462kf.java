package com.google.android.gms.internal.ads;

import R2.C0317p;
import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1462kf extends SD {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Context f19011C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final CF f19012D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final String f19013E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f19014F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f19015G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public InputStream f19016H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f19017I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Uri f19018J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public volatile Y5 f19019K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f19020L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f19021M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f19022N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f19023O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f19024P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public p032d4.a f19025Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final AtomicLong f19026R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Wt f19027S;

    public C1462kf(Context context, CF cf, String str, int i7, C1615nf c1615nf, Wt wt) {
        super(false);
        this.f19011C = context;
        this.f19012D = cf;
        this.f19027S = wt;
        this.f19013E = str;
        this.f19014F = i7;
        this.f19020L = false;
        this.f19021M = false;
        this.f19022N = false;
        this.f19023O = false;
        this.f19024P = 0L;
        this.f19026R = new AtomicLong(-1L);
        this.f19025Q = null;
        this.f19015G = ((Boolean) C0317p.f5464d.f5467c.a(AbstractC2000v7.f21407D1)).booleanValue();
        b(c1615nf);
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final void P() throws IOException {
        if (!this.f19017I) {
            throw new IOException("Attempt to close an already closed GcacheDataSource.");
        }
        this.f19017I = false;
        this.f19018J = null;
        boolean z6 = (this.f19015G && this.f19016H == null) ? false : true;
        InputStream inputStream = this.f19016H;
        if (inputStream != null) {
            N4.a.e(inputStream);
            this.f19016H = null;
        } else {
            this.f19012D.P();
        }
        if (z6) {
            k();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [com.google.android.gms.internal.ads.GA, com.google.android.gms.internal.ads.nB] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v21, types: [long] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r5v6, types: [com.google.android.gms.internal.ads.Ce] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.ads.CF
    public final long d(XG xg) throws Throwable {
        W5 w5G;
        Long l7;
        boolean z6;
        boolean z7;
        long jElapsedRealtime;
        StringBuilder sb;
        if (this.f19017I) {
            throw new IOException("Attempt to open an already open GcacheDataSource.");
        }
        ?? r6 = 1;
        this.f19017I = true;
        this.f19018J = xg.f16463a;
        if (!this.f19015G) {
            m(xg);
        }
        this.f19019K = Y5.n(xg.f16463a);
        C1796r7 c1796r7 = AbstractC2000v7.f21443I3;
        C0317p c0317p = C0317p.f5464d;
        boolean zBooleanValue = ((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue();
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        if (!zBooleanValue) {
            if (this.f19019K != null) {
                this.f19019K.f16620F = xg.f16466d;
                Y5 y6 = this.f19019K;
                String str2 = this.f19013E;
                if (str2 != null) {
                    str = str2;
                }
                y6.f16621G = str;
                this.f19019K.f16622H = this.f19014F;
                w5G = Q2.k.f5108A.f5117i.g(this.f19019K);
            } else {
                w5G = null;
            }
            if (w5G != null && w5G.q()) {
                this.f19020L = w5G.p();
                this.f19022N = w5G.s();
                this.f19023O = w5G.r();
                this.f19024P = w5G.n();
                this.f19021M = true;
                if (!o()) {
                    this.f19016H = w5G.o();
                    if (this.f19015G) {
                        m(xg);
                    }
                    return -1L;
                }
            }
        } else if (this.f19019K != null) {
            this.f19019K.f16620F = xg.f16466d;
            Y5 y7 = this.f19019K;
            String str3 = this.f19013E;
            if (str3 != null) {
                str = str3;
            }
            y7.f16621G = str;
            this.f19019K.f16622H = this.f19014F;
            if (this.f19019K.f16619E) {
                l7 = (Long) c0317p.f5467c.a(AbstractC2000v7.f21457K3);
            } else {
                l7 = (Long) c0317p.f5467c.a(AbstractC2000v7.f21450J3);
            }
            ?? LongValue = l7.longValue();
            Q2.k kVar = Q2.k.f5108A;
            kVar.f5118j.getClass();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            C0929a6 c0929a6C = p120q4.a.C(this.f19011C, this.f19019K);
            try {
                try {
                    C1084d6 c1084d6 = (C1084d6) c0929a6C.f19714y.get(LongValue, TimeUnit.MILLISECONDS);
                    try {
                        this.f19020L = c1084d6.f17461b;
                        this.f19022N = c1084d6.f17462c;
                        this.f19023O = c1084d6.f17464e;
                        this.f19024P = c1084d6.f17463d;
                        if (!o()) {
                            this.f19016H = c1084d6.f17460a;
                            if (this.f19015G) {
                                m(xg);
                            }
                            kVar.f5118j.getClass();
                            long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                            InterfaceC0590Ce interfaceC0590Ce = ((C1615nf) this.f19027S.f16400z).f19520H;
                            if (interfaceC0590Ce != null) {
                                interfaceC0590Ce.e(jElapsedRealtime3, true);
                            }
                            this.f19021M = true;
                            U2.F.k("Cache connection took " + jElapsedRealtime3 + "ms");
                            return -1L;
                        }
                        kVar.f5118j.getClass();
                        long jElapsedRealtime4 = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                        InterfaceC0590Ce interfaceC0590Ce2 = ((C1615nf) this.f19027S.f16400z).f19520H;
                        if (interfaceC0590Ce2 != null) {
                            interfaceC0590Ce2.e(jElapsedRealtime4, true);
                        }
                        this.f19021M = true;
                        sb = new StringBuilder("Cache connection took ");
                        sb.append(jElapsedRealtime4);
                    } catch (InterruptedException unused) {
                        z7 = true;
                        c0929a6C.cancel(true);
                        Thread.currentThread().interrupt();
                        Q2.k.f5108A.f5118j.getClass();
                        jElapsedRealtime = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                        InterfaceC0590Ce interfaceC0590Ce3 = ((C1615nf) this.f19027S.f16400z).f19520H;
                        if (interfaceC0590Ce3 != null) {
                            interfaceC0590Ce3.e(jElapsedRealtime, z7);
                        }
                        this.f19021M = z7;
                        sb = new StringBuilder("Cache connection took ");
                        LongValue = z7;
                        sb.append(jElapsedRealtime);
                    } catch (ExecutionException | TimeoutException unused2) {
                        z6 = true;
                        c0929a6C.cancel(true);
                        Q2.k.f5108A.f5118j.getClass();
                        jElapsedRealtime = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                        InterfaceC0590Ce interfaceC0590Ce4 = ((C1615nf) this.f19027S.f16400z).f19520H;
                        if (interfaceC0590Ce4 != null) {
                            interfaceC0590Ce4.e(jElapsedRealtime, z6);
                        }
                        this.f19021M = z6;
                        sb = new StringBuilder("Cache connection took ");
                        LongValue = z6;
                        sb.append(jElapsedRealtime);
                    } catch (Throwable th) {
                        th = th;
                        Q2.k.f5108A.f5118j.getClass();
                        long jElapsedRealtime5 = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                        ?? r7 = ((C1615nf) this.f19027S.f16400z).f19520H;
                        if (r7 != 0) {
                            r7.e(jElapsedRealtime5, r6);
                        }
                        this.f19021M = r6;
                        U2.F.k("Cache connection took " + jElapsedRealtime5 + "ms");
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r6 = LongValue;
                }
            } catch (InterruptedException unused3) {
                z7 = false;
            } catch (ExecutionException | TimeoutException unused4) {
                z6 = false;
            } catch (Throwable th3) {
                th = th3;
                r6 = 0;
            }
            sb.append("ms");
            U2.F.k(sb.toString());
        }
        this.f19021M = false;
        if (this.f19019K != null) {
            xg = new XG(Uri.parse(this.f19019K.f16623y), xg.f16465c, xg.f16466d, xg.f16467e, xg.f16468f);
        }
        return this.f19012D.d(xg);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2168yM
    public final int g(int i7, byte[] bArr, int i8) throws IOException {
        if (!this.f19017I) {
            throw new IOException("Attempt to read closed GcacheDataSource.");
        }
        InputStream inputStream = this.f19016H;
        int iG = inputStream != null ? inputStream.read(bArr, i7, i8) : this.f19012D.g(i7, bArr, i8);
        if (!this.f19015G || this.f19016H != null) {
            zzg(iG);
        }
        return iG;
    }

    public final long n() {
        if (this.f19019K != null) {
            if (this.f19026R.get() != -1) {
                return this.f19026R.get();
            }
            synchronized (this) {
                try {
                    if (this.f19025Q == null) {
                        this.f19025Q = AbstractC1614ne.f19505a.b(new CallableC0827Td(this, 2));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f19025Q.isDone()) {
                try {
                    this.f19026R.compareAndSet(-1L, ((Long) this.f19025Q.get()).longValue());
                    return this.f19026R.get();
                } catch (InterruptedException | ExecutionException unused) {
                }
            }
        }
        return -1L;
    }

    public final boolean o() {
        if (!this.f19015G) {
            return false;
        }
        C1796r7 c1796r7 = AbstractC2000v7.f21464L3;
        C0317p c0317p = C0317p.f5464d;
        if (!((Boolean) c0317p.f5467c.a(c1796r7)).booleanValue() || this.f19022N) {
            return ((Boolean) c0317p.f5467c.a(AbstractC2000v7.f21471M3)).booleanValue() && !this.f19023O;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.CF
    public final Uri zzc() {
        return this.f19018J;
    }
}
