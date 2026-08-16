package V1;

import I2.M;
import M1.n;
import M1.w;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class b implements h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f6421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6422d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f6423e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j f6424f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6425g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f6426h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f6427i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f6428j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f6429k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f6430l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f6431m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f6432n;

    public b(j jVar, long j7, long j8, long j9, long j10, boolean z6) {
        com.bumptech.glide.d.c(j7 >= 0 && j8 > j7);
        this.f6424f = jVar;
        this.f6422d = j7;
        this.f6423e = j8;
        if (j9 == j8 - j7 || z6) {
            this.f6426h = j10;
            this.f6425g = 4;
        } else {
            this.f6425g = 0;
        }
        this.f6421c = new g();
    }

    @Override // V1.h
    public final w f() {
        if (this.f6426h != 0) {
            return new a(this);
        }
        return null;
    }

    @Override // V1.h
    public final void l(long j7) {
        this.f6428j = M.k(j7, 0L, this.f6426h - 1);
        this.f6425g = 2;
        this.f6429k = this.f6422d;
        this.f6430l = this.f6423e;
        this.f6431m = 0L;
        this.f6432n = this.f6426h;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0031  */
    @Override // V1.h
    public final long m(n nVar) throws IOException {
        long jK;
        long j7;
        int i7 = this.f6425g;
        long j8 = this.f6423e;
        g gVar = this.f6421c;
        if (i7 == 0) {
            long jS = nVar.s();
            this.f6427i = jS;
            this.f6425g = 1;
            long j9 = j8 - 65307;
            if (j9 > jS) {
                return j9;
            }
        } else if (i7 != 1) {
            if (i7 == 2) {
                if (this.f6429k == this.f6430l) {
                    gVar = gVar;
                    j7 = -1;
                    jK = -1;
                } else {
                    long jS2 = nVar.s();
                    if (gVar.b(nVar, this.f6430l)) {
                        gVar.a(nVar, false);
                        nVar.h();
                        long j10 = this.f6428j;
                        long j11 = gVar.f6448b;
                        long j12 = j10 - j11;
                        int i8 = gVar.f6450d + gVar.f6451e;
                        if (0 > j12 || j12 >= 72000) {
                            if (j12 < 0) {
                                this.f6430l = jS2;
                                this.f6432n = j11;
                            } else {
                                this.f6429k = nVar.s() + ((long) i8);
                                this.f6431m = gVar.f6448b;
                            }
                            long j13 = this.f6430l;
                            long j14 = this.f6429k;
                            if (j13 - j14 < 100000) {
                                this.f6430l = j14;
                                jK = j14;
                            } else {
                                long jS3 = nVar.s() - (((long) i8) * (j12 <= 0 ? 2L : 1L));
                                long j15 = this.f6430l;
                                long j16 = this.f6429k;
                                jK = M.k((((j15 - j16) * j12) / (this.f6432n - this.f6431m)) + jS3, j16, j15 - 1);
                            }
                            j7 = -1;
                        } else {
                            gVar = gVar;
                            j7 = -1;
                            jK = -1;
                        }
                    } else {
                        long j17 = this.f6429k;
                        if (j17 == jS2) {
                            throw new IOException("No ogg page can be found.");
                        }
                        jK = j17;
                    }
                    j7 = -1;
                }
                if (jK != j7) {
                    return jK;
                }
                this.f6425g = 3;
            } else {
                if (i7 != 3) {
                    if (i7 == 4) {
                        return -1L;
                    }
                    throw new IllegalStateException();
                }
                j7 = -1;
                gVar = gVar;
            }
            g gVar2 = gVar;
            while (true) {
                gVar2.b(nVar, j7);
                gVar2.a(nVar, false);
                if (gVar2.f6448b > this.f6428j) {
                    nVar.h();
                    this.f6425g = 4;
                    return -(this.f6431m + 2);
                }
                nVar.j(gVar2.f6450d + gVar2.f6451e);
                this.f6429k = nVar.s();
                this.f6431m = gVar2.f6448b;
                j7 = -1;
            }
        }
        gVar.f6447a = 0;
        gVar.f6448b = 0L;
        gVar.f6449c = 0;
        gVar.f6450d = 0;
        gVar.f6451e = 0;
        if (!gVar.b(nVar, -1L)) {
            throw new EOFException();
        }
        gVar.a(nVar, false);
        nVar.j(gVar.f6450d + gVar.f6451e);
        long j18 = gVar.f6448b;
        while ((gVar.f6447a & 4) != 4 && gVar.b(nVar, -1L) && nVar.s() < j8 && gVar.a(nVar, true)) {
            try {
                nVar.j(gVar.f6450d + gVar.f6451e);
                j18 = gVar.f6448b;
            } catch (EOFException unused) {
            }
        }
        this.f6426h = j18;
        this.f6425g = 4;
        return this.f6427i;
    }
}
