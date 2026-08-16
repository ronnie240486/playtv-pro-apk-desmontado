package H2;

import G2.C0146n;
import G2.C0148p;
import G2.C0149q;
import G2.InterfaceC0145m;
import G2.T;
import G2.Z;
import G2.a0;
import I2.M;
import android.net.Uri;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p068j.Y;

/* JADX INFO: loaded from: classes.dex */
public final class f implements InterfaceC0145m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f2657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0145m f2658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Z f2659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0145m f2660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f2661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f2662f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f2663g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f2664h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Uri f2665i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C0149q f2666j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C0149q f2667k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public InterfaceC0145m f2668l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f2669m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f2670n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f2671o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public v f2672p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f2673q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f2674r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f2675s;

    public f(b bVar, InterfaceC0145m interfaceC0145m, InterfaceC0145m interfaceC0145m2, d dVar, int i7) {
        E1.f fVar = j.f2681c;
        this.f2657a = bVar;
        this.f2658b = interfaceC0145m2;
        this.f2661e = fVar;
        this.f2662f = (i7 & 1) != 0;
        this.f2663g = (i7 & 2) != 0;
        this.f2664h = (i7 & 4) != 0;
        if (interfaceC0145m != null) {
            this.f2660d = interfaceC0145m;
            this.f2659c = dVar != null ? new Z(interfaceC0145m, dVar) : null;
        } else {
            this.f2660d = T.f2400a;
            this.f2659c = null;
        }
    }

    @Override // G2.InterfaceC0145m
    public final void close() {
        this.f2666j = null;
        this.f2665i = null;
        this.f2670n = 0L;
        try {
            u();
        } catch (Throwable th) {
            if (this.f2668l == this.f2658b || (th instanceof a)) {
                this.f2673q = true;
            }
            throw th;
        }
    }

    @Override // G2.InterfaceC0145m
    public final Map g() {
        return (this.f2668l == this.f2658b) ^ true ? this.f2660d.g() : Collections.emptyMap();
    }

    @Override // G2.InterfaceC0145m
    public final Uri getUri() {
        return this.f2665i;
    }

    @Override // G2.InterfaceC0145m
    public final long i(C0149q c0149q) {
        q qVar;
        b bVar = this.f2657a;
        try {
            ((E1.f) this.f2661e).getClass();
            String string = c0149q.f2489h;
            long j7 = c0149q.f2487f;
            if (string == null) {
                string = c0149q.f2482a.toString();
            }
            C0148p c0148pA = c0149q.a();
            c0148pA.f2478h = string;
            C0149q c0149qA = c0148pA.a();
            this.f2666j = c0149qA;
            Uri uri = c0149qA.f2482a;
            u uVar = (u) bVar;
            synchronized (uVar) {
                m mVarG = uVar.f2716c.g(string);
                qVar = mVarG != null ? mVarG.f2694e : q.f2707c;
            }
            byte[] bArr = (byte[]) qVar.f2709b.get("exo_redir");
            Uri uri2 = null;
            String str = bArr != null ? new String(bArr, Y3.f.f7372c) : null;
            if (str != null) {
                uri2 = Uri.parse(str);
            }
            if (uri2 != null) {
                uri = uri2;
            }
            this.f2665i = uri;
            this.f2670n = j7;
            boolean z6 = this.f2663g;
            long j8 = c0149q.f2488g;
            boolean z7 = (z6 && this.f2673q) || (this.f2664h && j8 == -1);
            this.f2674r = z7;
            if (z7) {
                this.f2671o = -1L;
            } else {
                long jD = B0.a.d(((u) bVar).g(string));
                this.f2671o = jD;
                if (jD != -1) {
                    long j9 = jD - j7;
                    this.f2671o = j9;
                    if (j9 < 0) {
                        throw new C0146n(2008);
                    }
                }
            }
            if (j8 != -1) {
                long j10 = this.f2671o;
                this.f2671o = j10 == -1 ? j8 : Math.min(j10, j8);
            }
            long j11 = this.f2671o;
            if (j11 > 0 || j11 == -1) {
                v(c0149qA, false);
            }
            return j8 != -1 ? j8 : this.f2671o;
        } catch (Throwable th) {
            if (this.f2668l == this.f2658b || (th instanceof a)) {
                this.f2673q = true;
            }
            throw th;
        }
    }

    @Override // G2.InterfaceC0145m
    public final void p(a0 a0Var) {
        a0Var.getClass();
        this.f2658b.p(a0Var);
        this.f2660d.p(a0Var);
    }

    @Override // G2.InterfaceC0142j
    public final int r(byte[] bArr, int i7, int i8) {
        int i9;
        InterfaceC0145m interfaceC0145m = this.f2658b;
        if (i8 == 0) {
            return 0;
        }
        if (this.f2671o == 0) {
            return -1;
        }
        C0149q c0149q = this.f2666j;
        c0149q.getClass();
        C0149q c0149q2 = this.f2667k;
        c0149q2.getClass();
        try {
            if (this.f2670n >= this.f2675s) {
                v(c0149q, true);
            }
            InterfaceC0145m interfaceC0145m2 = this.f2668l;
            interfaceC0145m2.getClass();
            int iR = interfaceC0145m2.r(bArr, i7, i8);
            if (iR != -1) {
                long j7 = iR;
                this.f2670n += j7;
                this.f2669m += j7;
                long j8 = this.f2671o;
                if (j8 != -1) {
                    this.f2671o = j8 - j7;
                }
                return iR;
            }
            InterfaceC0145m interfaceC0145m3 = this.f2668l;
            if (!(interfaceC0145m3 == interfaceC0145m)) {
                i9 = iR;
                long j9 = c0149q2.f2488g;
                if (j9 == -1 || this.f2669m < j9) {
                    String str = c0149q.f2489h;
                    int i10 = M.f2870a;
                    this.f2671o = 0L;
                    if (interfaceC0145m3 != this.f2659c) {
                        return i9;
                    }
                    Y y6 = new Y(25);
                    y6.o(Long.valueOf(this.f2670n), "exo_len");
                    ((u) this.f2657a).c(str, y6);
                    return i9;
                }
            } else {
                i9 = iR;
            }
            long j10 = this.f2671o;
            if (j10 <= 0 && j10 != -1) {
                return i9;
            }
            u();
            v(c0149q, false);
            return r(bArr, i7, i8);
        } catch (Throwable th) {
            if (this.f2668l == interfaceC0145m || (th instanceof a)) {
                this.f2673q = true;
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void u() {
        b bVar = this.f2657a;
        InterfaceC0145m interfaceC0145m = this.f2668l;
        if (interfaceC0145m == null) {
            return;
        }
        try {
            interfaceC0145m.close();
        } finally {
            this.f2667k = null;
            this.f2668l = null;
            v vVar = this.f2672p;
            if (vVar != null) {
                ((u) bVar).j(vVar);
                this.f2672p = null;
            }
        }
    }

    public final void v(C0149q c0149q, boolean z6) throws InterruptedIOException {
        v vVarL;
        C0149q c0149qA;
        InterfaceC0145m interfaceC0145m;
        String str = c0149q.f2489h;
        int i7 = M.f2870a;
        if (this.f2674r) {
            vVarL = null;
        } else if (this.f2662f) {
            try {
                b bVar = this.f2657a;
                long j7 = this.f2670n;
                long j8 = this.f2671o;
                u uVar = (u) bVar;
                synchronized (uVar) {
                    uVar.d();
                    while (true) {
                        vVarL = uVar.l(j7, j8, str);
                        if (vVarL != null) {
                            break;
                        } else {
                            uVar.wait();
                        }
                    }
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException();
            }
        } else {
            vVarL = ((u) this.f2657a).l(this.f2670n, this.f2671o, str);
        }
        if (vVarL == null) {
            interfaceC0145m = this.f2660d;
            C0148p c0148pA = c0149q.a();
            c0148pA.f2476f = this.f2670n;
            c0148pA.f2477g = this.f2671o;
            c0149qA = c0148pA.a();
        } else if (vVarL.f2683B) {
            Uri uriFromFile = Uri.fromFile(vVarL.f2684C);
            long j9 = vVarL.f2687z;
            long j10 = this.f2670n - j9;
            long jMin = vVarL.f2682A - j10;
            long j11 = this.f2671o;
            if (j11 != -1) {
                jMin = Math.min(jMin, j11);
            }
            C0148p c0148pA2 = c0149q.a();
            c0148pA2.f2471a = uriFromFile;
            c0148pA2.f2472b = j9;
            c0148pA2.f2476f = j10;
            c0148pA2.f2477g = jMin;
            c0149qA = c0148pA2.a();
            interfaceC0145m = this.f2658b;
        } else {
            long jMin2 = vVarL.f2682A;
            if (jMin2 == -1) {
                jMin2 = this.f2671o;
            } else {
                long j12 = this.f2671o;
                if (j12 != -1) {
                    jMin2 = Math.min(jMin2, j12);
                }
            }
            C0148p c0148pA3 = c0149q.a();
            c0148pA3.f2476f = this.f2670n;
            c0148pA3.f2477g = jMin2;
            c0149qA = c0148pA3.a();
            interfaceC0145m = this.f2659c;
            if (interfaceC0145m == null) {
                interfaceC0145m = this.f2660d;
                ((u) this.f2657a).j(vVarL);
                vVarL = null;
            }
        }
        this.f2675s = (this.f2674r || interfaceC0145m != this.f2660d) ? Long.MAX_VALUE : this.f2670n + 102400;
        if (z6) {
            com.bumptech.glide.d.g(this.f2668l == this.f2660d);
            if (interfaceC0145m == this.f2660d) {
                return;
            }
            try {
                u();
            } catch (Throwable th) {
                if (!(!vVarL.f2683B)) {
                    throw th;
                }
                ((u) this.f2657a).j(vVarL);
                throw th;
            }
        }
        if (vVarL != null && (!vVarL.f2683B)) {
            this.f2672p = vVarL;
        }
        this.f2668l = interfaceC0145m;
        this.f2667k = c0149qA;
        this.f2669m = 0L;
        long jI = interfaceC0145m.i(c0149qA);
        Y y6 = new Y(25);
        if (c0149qA.f2488g == -1 && jI != -1) {
            this.f2671o = jI;
            y6.o(Long.valueOf(this.f2670n + jI), "exo_len");
        }
        if (!(this.f2668l == this.f2658b)) {
            Uri uri = interfaceC0145m.getUri();
            this.f2665i = uri;
            Uri uri2 = c0149q.f2482a.equals(uri) ^ true ? this.f2665i : null;
            if (uri2 == null) {
                ((List) y6.f26468A).add("exo_redir");
                ((Map) y6.f26470z).remove("exo_redir");
            } else {
                y6.o(uri2.toString(), "exo_redir");
            }
        }
        if (this.f2668l == this.f2659c) {
            ((u) this.f2657a).c(str, y6);
        }
    }
}
