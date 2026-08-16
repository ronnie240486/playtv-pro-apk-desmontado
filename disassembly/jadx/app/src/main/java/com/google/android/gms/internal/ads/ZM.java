package com.google.android.gms.internal.ads;

import android.os.Looper;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes2.dex */
public final class ZM extends AbstractC1862sM {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1397jF f16871h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final QL f16872i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f16873j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f16874k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f16875l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f16876m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f16877n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public InterfaceC1707pJ f16878o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public S9 f16879p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Rr f16880q;

    public /* synthetic */ ZM(S9 s9, InterfaceC1397jF interfaceC1397jF, Rr rr, OF of, int i7) {
        OF of2 = QL.f15548n;
        this.f16879p = s9;
        this.f16871h = interfaceC1397jF;
        this.f16880q = rr;
        this.f16872i = of2;
        this.f16873j = i7;
        this.f16874k = true;
        this.f16875l = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1862sM
    public final void a(IM im) {
        XM xm = (XM) im;
        if (xm.f16505Q) {
            for (C1049cN c1049cN : xm.f16502N) {
                c1049cN.o();
                if (c1049cN.f17358A != null) {
                    c1049cN.f17358A = null;
                    c1049cN.f17364f = null;
                }
            }
        }
        XN xn = xm.f16493E;
        UN un = xn.f16528b;
        if (un != null) {
            un.a(true);
        }
        RunnableC1066cp runnableC1066cp = new RunnableC1066cp(xm, 19);
        ExecutorService executorService = xn.f16527a;
        executorService.execute(runnableC1066cp);
        executorService.shutdown();
        xm.f16498J.removeCallbacksAndMessages(null);
        xm.f16500L = null;
        xm.f16521g0 = true;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1862sM
    public final IM b(JM jm, QN qn, long j7) {
        CF cfZza = this.f16871h.zza();
        InterfaceC1707pJ interfaceC1707pJ = this.f16878o;
        if (interfaceC1707pJ != null) {
            cfZza.b(interfaceC1707pJ);
        }
        X7 x7 = c().f15743b;
        x7.getClass();
        p079k3.c.t(this.f20753g);
        C1913tM c1913tM = new C1913tM((O) this.f16880q.f15714z);
        ML ml = new ML(this.f20750d.f15032b, jm);
        ML ml2 = new ML(this.f20749c.f15032b, jm);
        long jT = Py.t(-9223372036854775807L);
        return new XM(x7.f16447a, cfZza, c1913tM, this.f16872i, ml, ml2, this, qn, this.f16873j, jT);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1862sM
    public final synchronized S9 c() {
        return this.f16879p;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1862sM
    public final void j(InterfaceC1707pJ interfaceC1707pJ) {
        this.f16878o = interfaceC1707pJ;
        Looper.myLooper().getClass();
        p079k3.c.t(this.f20753g);
        t();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1862sM
    public final void m() {
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1862sM
    public final synchronized void p(S9 s9) {
        this.f16879p = s9;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1862sM
    public final void r() {
    }

    public final void s(long j7, boolean z6, boolean z7) {
        if (j7 == -9223372036854775807L) {
            j7 = this.f16875l;
        }
        if (!this.f16874k && this.f16875l == j7 && this.f16876m == z6 && this.f16877n == z7) {
            return;
        }
        this.f16875l = j7;
        this.f16876m = z6;
        this.f16877n = z7;
        this.f16874k = false;
        t();
    }

    public final void t() {
        long j7 = this.f16875l;
        boolean z6 = this.f16876m;
        boolean z7 = this.f16877n;
        S9 s9C = c();
        AbstractC1364ii c1254gN = new C1254gN(j7, j7, z6, s9C, z7 ? s9C.f15744c : null);
        if (this.f16874k) {
            c1254gN = new YM(c1254gN);
        }
        k(c1254gN);
    }
}
