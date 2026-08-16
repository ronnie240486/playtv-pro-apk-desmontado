package p071j2;

import G2.C0149q;
import G2.InterfaceC0145m;
import G2.L;
import G2.Y;
import M1.m;
import M1.n;
import M1.o;
import M1.q;
import W0.K;
import android.net.Uri;
import androidx.activity.result.d;
import com.bumptech.glide.f;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.Map;
import p030d2.b;

/* JADX INFO: loaded from: classes2.dex */
public final class N implements L {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Y f26791A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final d f26792B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final o f26793C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final K f26794D;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile boolean f26796F;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public long f26798H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public b0 f26800J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f26801K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ S f26802L;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Uri f26804z;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final q f26795E = new q(1);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f26797G = true;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f26803y = r.f27055b.getAndIncrement();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C0149q f26799I = a(0);

    public N(S s5, Uri uri, InterfaceC0145m interfaceC0145m, d dVar, o oVar, K k7) {
        this.f26802L = s5;
        this.f26804z = uri;
        this.f26791A = new Y(interfaceC0145m);
        this.f26792B = dVar;
        this.f26793C = oVar;
        this.f26794D = k7;
    }

    public final C0149q a(long j7) {
        Collections.emptyMap();
        String str = this.f26802L.f26821G;
        Map map = S.f26813k0;
        Uri uri = this.f26804z;
        com.bumptech.glide.d.i(uri, "The uri must be set.");
        return new C0149q(uri, 0L, 1, null, map, j7, -1L, str, 6, null);
    }

    @Override // G2.L
    public final void e() {
        InterfaceC0145m c2821q;
        int i7;
        int iC = 0;
        while (iC == 0 && !this.f26796F) {
            try {
                long j7 = this.f26795E.f4531b;
                C0149q c0149qA = a(j7);
                this.f26799I = c0149qA;
                long jI = this.f26791A.i(c0149qA);
                if (jI != -1) {
                    jI += j7;
                    S s5 = this.f26802L;
                    s5.f26828N.post(new M(s5, 2));
                }
                long j8 = jI;
                this.f26802L.f26830P = b.a(this.f26791A.f2420a.g());
                Y y6 = this.f26791A;
                b bVar = this.f26802L.f26830P;
                if (bVar == null || (i7 = bVar.f24994D) == -1) {
                    c2821q = y6;
                } else {
                    c2821q = new C2821q(y6, i7, this);
                    S s6 = this.f26802L;
                    s6.getClass();
                    b0 b0VarT = s6.t(new P(0, true));
                    this.f26800J = b0VarT;
                    b0VarT.a(S.f26814l0);
                }
                long jR = j7;
                this.f26792B.G(c2821q, this.f26804z, this.f26791A.f2420a.g(), j7, j8, this.f26793C);
                if (this.f26802L.f26830P != null) {
                    Object obj = this.f26792B.f8048A;
                    if (((m) obj) instanceof T1.d) {
                        ((T1.d) ((m) obj)).f5884r = true;
                    }
                }
                if (this.f26797G) {
                    d dVar = this.f26792B;
                    long j9 = this.f26798H;
                    m mVar = (m) dVar.f8048A;
                    mVar.getClass();
                    mVar.a(jR, j9);
                    this.f26797G = false;
                }
                while (true) {
                    long j10 = jR;
                    while (true) {
                        if (iC != 0 || this.f26796F) {
                            break;
                        }
                        try {
                            K k7 = this.f26794D;
                            synchronized (k7) {
                                while (!k7.f6530y) {
                                    try {
                                        k7.wait();
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                            d dVar2 = this.f26792B;
                            q qVar = this.f26795E;
                            m mVar2 = (m) dVar2.f8048A;
                            mVar2.getClass();
                            n nVar = (n) dVar2.f8049B;
                            nVar.getClass();
                            iC = mVar2.c(nVar, qVar);
                            jR = this.f26792B.r();
                            if (jR > this.f26802L.f26822H + j10) {
                                this.f26794D.a();
                                S s7 = this.f26802L;
                                s7.f26828N.post(s7.f26827M);
                            }
                        } catch (InterruptedException unused) {
                            throw new InterruptedIOException();
                        }
                    }
                }
                if (iC == 1) {
                    iC = 0;
                } else if (this.f26792B.r() != -1) {
                    this.f26795E.f4531b = this.f26792B.r();
                }
                f.f(this.f26791A);
            } catch (Throwable th2) {
                if (iC != 1 && this.f26792B.r() != -1) {
                    this.f26795E.f4531b = this.f26792B.r();
                }
                f.f(this.f26791A);
                throw th2;
            }
        }
    }

    @Override // G2.L
    public final void g() {
        this.f26796F = true;
    }
}
