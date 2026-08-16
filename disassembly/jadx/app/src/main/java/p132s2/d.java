package p132s2;

import D1.A0;
import D1.C0042f0;
import D1.C0050j0;
import E1.C;
import G2.A;
import G2.C0146n;
import G2.E;
import G2.InterfaceC0144l;
import G2.InterfaceC0145m;
import G2.J;
import G2.L;
import G2.N;
import G2.O;
import G2.P;
import G2.Q;
import G2.S;
import G2.Y;
import G2.a0;
import G2.r;
import I2.M;
import J1.p;
import J1.s;
import L1.h;
import X1.e;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.activity.b;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.regex.Matcher;
import p071j2.AbstractC2805a;
import p071j2.B;
import p071j2.F;
import p071j2.InterfaceC2828y;
import p071j2.g0;
import p085l2.k;
import p092m2.l;
import p138t2.c;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends AbstractC2805a implements J {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final /* synthetic */ int f29318Y = 0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f29319F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Uri f29320G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final C0050j0 f29321H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final InterfaceC0144l f29322I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final l f29323J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final h f29324K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final s f29325L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final A f29326M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final long f29327N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final F f29328O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Q f29329P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final ArrayList f29330Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public InterfaceC0145m f29331R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public O f29332S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public P f29333T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public a0 f29334U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public long f29335V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public c f29336W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Handler f29337X;

    static {
        D1.P.a("goog.exo.smoothstreaming");
    }

    public d(C0050j0 c0050j0, InterfaceC0144l interfaceC0144l, Q q6, l lVar, h hVar, s sVar, A a7, long j7) {
        this.f29321H = c0050j0;
        C0042f0 c0042f0 = c0050j0.f941z;
        c0042f0.getClass();
        this.f29336W = null;
        Uri uri = Uri.EMPTY;
        Uri uriWithAppendedPath = c0042f0.f901y;
        if (uriWithAppendedPath.equals(uri)) {
            uriWithAppendedPath = null;
        } else {
            int i7 = M.f2870a;
            String path = uriWithAppendedPath.getPath();
            if (path != null) {
                Matcher matcher = M.f2879j.matcher(path);
                if (matcher.matches() && matcher.group(1) == null) {
                    uriWithAppendedPath = Uri.withAppendedPath(uriWithAppendedPath, "Manifest");
                }
            }
        }
        this.f29320G = uriWithAppendedPath;
        this.f29322I = interfaceC0144l;
        this.f29329P = q6;
        this.f29323J = lVar;
        this.f29324K = hVar;
        this.f29325L = sVar;
        this.f29326M = a7;
        this.f29327N = j7;
        this.f29328O = a(null);
        this.f29319F = false;
        this.f29330Q = new ArrayList();
    }

    @Override // p071j2.AbstractC2805a
    public final InterfaceC2828y b(B b7, r rVar, long j7) {
        F fA = a(b7);
        p pVar = new p(this.f26890B.f3090c, 0, b7);
        c cVar = this.f29336W;
        a0 a0Var = this.f29334U;
        P p6 = this.f29333T;
        c cVar2 = new c(cVar, this.f29323J, a0Var, this.f29324K, this.f29325L, pVar, this.f29326M, fA, p6, rVar);
        this.f29330Q.add(cVar2);
        return cVar2;
    }

    @Override // G2.J
    public final void c(L l7, long j7, long j8, boolean z6) {
        S s5 = (S) l7;
        long j9 = s5.f2398y;
        Y y6 = s5.f2395B;
        Uri uri = y6.f2422c;
        p071j2.r rVar = new p071j2.r(y6.f2423d);
        this.f29326M.getClass();
        this.f29328O.c(rVar, s5.f2394A, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // G2.J
    public final e i(L l7, long j7, long j8, IOException iOException, int i7) {
        long jMin;
        S s5 = (S) l7;
        long j9 = s5.f2398y;
        Y y6 = s5.f2395B;
        Uri uri = y6.f2422c;
        p071j2.r rVar = new p071j2.r(y6.f2423d);
        this.f29326M.getClass();
        if (!(iOException instanceof A0) && !(iOException instanceof FileNotFoundException) && !(iOException instanceof E) && !(iOException instanceof N)) {
            int i8 = C0146n.f2464z;
            Throwable cause = iOException;
            while (true) {
                if (cause == null) {
                    jMin = Math.min((i7 - 1) * 1000, 5000);
                    break;
                }
                if ((cause instanceof C0146n) && ((C0146n) cause).f2465y == 2008) {
                    jMin = -9223372036854775807L;
                    break;
                }
                cause = cause.getCause();
            }
        } else {
            jMin = -9223372036854775807L;
            break;
        }
        e eVarC = jMin == -9223372036854775807L ? O.f2390D : O.c(jMin, false);
        this.f29328O.i(rVar, s5.f2394A, iOException, !eVarC.a());
        return eVarC;
    }

    @Override // G2.J
    public final void j(L l7, long j7, long j8) {
        S s5 = (S) l7;
        long j9 = s5.f2398y;
        Y y6 = s5.f2395B;
        Uri uri = y6.f2422c;
        p071j2.r rVar = new p071j2.r(y6.f2423d);
        this.f29326M.getClass();
        this.f29328O.e(rVar, s5.f2394A);
        this.f29336W = (c) s5.f2397D;
        this.f29335V = j7 - j8;
        v();
        if (this.f29336W.f29553d) {
            this.f29337X.postDelayed(new b(this, 11), Math.max(0L, (this.f29335V + 5000) - SystemClock.elapsedRealtime()));
        }
    }

    @Override // p071j2.AbstractC2805a
    public final C0050j0 k() {
        return this.f29321H;
    }

    @Override // p071j2.AbstractC2805a
    public final void m() {
        this.f29333T.a();
    }

    @Override // p071j2.AbstractC2805a
    public final void o(a0 a0Var) {
        this.f29334U = a0Var;
        Looper looperMyLooper = Looper.myLooper();
        C c7 = this.f26893E;
        com.bumptech.glide.d.h(c7);
        s sVar = this.f29325L;
        sVar.c(looperMyLooper, c7);
        sVar.prepare();
        if (this.f29319F) {
            this.f29333T = new h(6);
            v();
            return;
        }
        this.f29331R = this.f29322I.a();
        O o6 = new O("SsMediaSource");
        this.f29332S = o6;
        this.f29333T = o6;
        this.f29337X = M.n(null);
        w();
    }

    @Override // p071j2.AbstractC2805a
    public final void q(InterfaceC2828y interfaceC2828y) {
        c cVar = (c) interfaceC2828y;
        for (k kVar : cVar.f29314K) {
            kVar.s(null);
        }
        cVar.f29312I = null;
        this.f29330Q.remove(interfaceC2828y);
    }

    @Override // p071j2.AbstractC2805a
    public final void s() {
        this.f29336W = this.f29319F ? this.f29336W : null;
        this.f29331R = null;
        this.f29335V = 0L;
        O o6 = this.f29332S;
        if (o6 != null) {
            o6.f(null);
            this.f29332S = null;
        }
        Handler handler = this.f29337X;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f29337X = null;
        }
        this.f29325L.release();
    }

    public final void v() {
        g0 g0Var;
        k[] kVarArr;
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f29330Q;
            if (i7 >= arrayList.size()) {
                break;
            }
            c cVar = (c) arrayList.get(i7);
            c cVar2 = this.f29336W;
            cVar.f29313J = cVar2;
            k[] kVarArr2 = cVar.f29314K;
            int length = kVarArr2.length;
            int i8 = 0;
            while (i8 < length) {
                b bVar = (b) kVarArr2[i8].f27355C;
                p138t2.b[] bVarArr = bVar.f29301f.f29555f;
                int i9 = bVar.f29297b;
                p138t2.b bVar2 = bVarArr[i9];
                int i10 = bVar2.f29544k;
                p138t2.b bVar3 = cVar2.f29555f[i9];
                if (i10 == 0 || bVar3.f29544k == 0) {
                    kVarArr = kVarArr2;
                    bVar.f29302g += i10;
                } else {
                    int i11 = i10 - 1;
                    long[] jArr = bVar2.f29548o;
                    long jB = bVar2.b(i11) + jArr[i11];
                    kVarArr = kVarArr2;
                    long j7 = bVar3.f29548o[0];
                    if (jB <= j7) {
                        bVar.f29302g += i10;
                    } else {
                        bVar.f29302g = M.f(jArr, j7, true) + bVar.f29302g;
                    }
                }
                bVar.f29301f = cVar2;
                i8++;
                kVarArr2 = kVarArr;
            }
            cVar.f29312I.k(cVar);
            i7++;
        }
        long jMax = Long.MIN_VALUE;
        long jMax2 = Long.MAX_VALUE;
        for (p138t2.b bVar4 : this.f29336W.f29555f) {
            if (bVar4.f29544k > 0) {
                long[] jArr2 = bVar4.f29548o;
                jMax2 = Math.min(jMax2, jArr2[0]);
                int i12 = bVar4.f29544k - 1;
                jMax = Math.max(jMax, bVar4.b(i12) + jArr2[i12]);
            }
        }
        if (jMax2 == Long.MAX_VALUE) {
            long j8 = this.f29336W.f29553d ? -9223372036854775807L : 0L;
            c cVar3 = this.f29336W;
            boolean z6 = cVar3.f29553d;
            g0Var = new g0(j8, 0L, 0L, 0L, true, z6, z6, cVar3, this.f29321H);
        } else {
            c cVar4 = this.f29336W;
            if (cVar4.f29553d) {
                long j9 = cVar4.f29557h;
                if (j9 != -9223372036854775807L && j9 > 0) {
                    jMax2 = Math.max(jMax2, jMax - j9);
                }
                long j10 = jMax2;
                long j11 = jMax - j10;
                long jP = j11 - M.P(this.f29327N);
                if (jP < 5000000) {
                    jP = Math.min(5000000L, j11 / 2);
                }
                g0Var = new g0(-9223372036854775807L, j11, j10, jP, true, true, true, this.f29336W, this.f29321H);
            } else {
                long j12 = cVar4.f29556g;
                long j13 = j12 != -9223372036854775807L ? j12 : jMax - jMax2;
                g0Var = new g0(jMax2 + j13, j13, jMax2, 0L, true, false, false, this.f29336W, this.f29321H);
            }
        }
        p(g0Var);
    }

    public final void w() {
        if (this.f29332S.d()) {
            return;
        }
        S s5 = new S(this.f29331R, this.f29320G, 4, this.f29329P);
        O o6 = this.f29332S;
        A a7 = this.f29326M;
        int i7 = s5.f2394A;
        this.f29328O.k(new p071j2.r(s5.f2398y, s5.f2399z, o6.g(s5, this, a7.c(i7))), i7, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }
}
