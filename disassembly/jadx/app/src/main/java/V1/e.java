package V1;

import D1.A0;
import D1.T;
import I2.B;
import I2.M;
import M1.m;
import M1.n;
import M1.o;
import M1.q;
import M1.w;
import M1.z;
import com.google.android.gms.internal.measurement.C2319o1;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class e implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f6439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j f6440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6441c;

    @Override // M1.m
    public final void a(long j7, long j8) {
        j jVar = this.f6440b;
        if (jVar != null) {
            f fVar = jVar.f6465i;
            g gVar = (g) fVar.f6445d;
            gVar.f6447a = 0;
            gVar.f6448b = 0L;
            gVar.f6449c = 0;
            gVar.f6450d = 0;
            gVar.f6451e = 0;
            ((B) fVar.f6446e).D(0);
            fVar.f6442a = -1;
            fVar.f6444c = false;
            if (j7 == 0) {
                jVar.d(!jVar.f6463g);
                return;
            }
            if (jVar.f6460d != 0) {
                long j9 = (((long) jVar.f6461e) * j8) / 1000000;
                jVar.f6457a = j9;
                h hVar = (h) jVar.f6468l;
                int i7 = M.f2870a;
                hVar.l(j9);
                jVar.f6460d = 2;
            }
        }
    }

    public final boolean b(n nVar) {
        g gVar = new g();
        if (gVar.a(nVar, true) && (gVar.f6447a & 2) == 2) {
            int iMin = Math.min(gVar.f6451e, 8);
            B b7 = new B(iMin);
            nVar.f(0, b7.f2847a, iMin);
            b7.G(0);
            if (b7.a() >= 5 && b7.v() == 127 && b7.w() == 1179402563) {
                this.f6440b = new d(0);
            } else {
                b7.G(0);
                try {
                    if (N4.a.B(1, b7, true)) {
                        this.f6440b = new l(0);
                    } else {
                        b7.G(0);
                        if (i.i(b7, i.f6454o)) {
                            this.f6440b = new i(0);
                        }
                    }
                } catch (A0 unused) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x018f  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    @Override // M1.m
    public final int c(n nVar, q qVar) throws A0 {
        int i7;
        byte[] bArr;
        com.bumptech.glide.d.h(this.f6439a);
        if (this.f6440b == null) {
            if (!b(nVar)) {
                throw A0.a("Failed to determine bitstream type", null);
            }
            nVar.h();
        }
        if (!this.f6441c) {
            z zVarQ = this.f6439a.q(0, 1);
            this.f6439a.h();
            j jVar = this.f6440b;
            jVar.f6467k = this.f6439a;
            jVar.f6466j = zVarQ;
            jVar.d(true);
            this.f6441c = true;
        }
        j jVar2 = this.f6440b;
        com.bumptech.glide.d.h((z) jVar2.f6466j);
        int i8 = M.f2870a;
        int i9 = jVar2.f6460d;
        f fVar = jVar2.f6465i;
        if (i9 == 0) {
            while (fVar.b(nVar)) {
                long jS = nVar.s();
                long j7 = jVar2.f6458b;
                jVar2.f6462f = jS - j7;
                B b7 = (B) fVar.f6446e;
                if (!jVar2.c(b7, j7, (C2319o1) jVar2.f6469m)) {
                    T t6 = (T) ((C2319o1) jVar2.f6469m).f23181z;
                    jVar2.f6461e = t6.f704X;
                    if (!jVar2.f6464h) {
                        ((z) jVar2.f6466j).a(t6);
                        jVar2.f6464h = true;
                    }
                    h hVar = (h) ((C2319o1) jVar2.f6469m).f23179A;
                    if (hVar == null) {
                        if (nVar.e() == -1) {
                            jVar2.f6468l = new A.l();
                        } else {
                            g gVar = (g) fVar.f6445d;
                            i7 = 2;
                            jVar2.f6468l = new b(jVar2, jVar2.f6458b, nVar.e(), gVar.f6450d + gVar.f6451e, gVar.f6448b, (gVar.f6447a & 4) != 0);
                        }
                        jVar2.f6460d = i7;
                        bArr = b7.f2847a;
                        if (bArr.length == 65025) {
                            return 0;
                        }
                        b7.E(b7.f2849c, Arrays.copyOf(bArr, Math.max(65025, b7.f2849c)));
                        return 0;
                    }
                    jVar2.f6468l = hVar;
                    i7 = 2;
                    jVar2.f6460d = i7;
                    bArr = b7.f2847a;
                    if (bArr.length == 65025) {
                        return 0;
                    }
                    b7.E(b7.f2849c, Arrays.copyOf(bArr, Math.max(65025, b7.f2849c)));
                    return 0;
                }
                jVar2.f6458b = nVar.s();
            }
            jVar2.f6460d = 3;
        } else {
            if (i9 == 1) {
                nVar.j((int) jVar2.f6458b);
                jVar2.f6460d = 2;
                return 0;
            }
            if (i9 == 2) {
                long jM = ((h) jVar2.f6468l).m(nVar);
                if (jM >= 0) {
                    qVar.f4531b = jM;
                    return 1;
                }
                if (jM < -1) {
                    jVar2.a(-(jM + 2));
                }
                if (!jVar2.f6463g) {
                    w wVarF = ((h) jVar2.f6468l).f();
                    com.bumptech.glide.d.h(wVarF);
                    ((o) jVar2.f6467k).g(wVarF);
                    jVar2.f6463g = true;
                }
                if (jVar2.f6462f > 0 || fVar.b(nVar)) {
                    jVar2.f6462f = 0L;
                    B b8 = (B) fVar.f6446e;
                    long jB = jVar2.b(b8);
                    if (jB >= 0) {
                        long j8 = jVar2.f6459c;
                        if (j8 + jB >= jVar2.f6457a) {
                            long j9 = (j8 * 1000000) / ((long) jVar2.f6461e);
                            ((z) jVar2.f6466j).b(b8.f2849c, b8);
                            ((z) jVar2.f6466j).e(j9, 1, b8.f2849c, 0, null);
                            jVar2.f6457a = -1L;
                        }
                    }
                    jVar2.f6459c += jB;
                    return 0;
                }
                jVar2.f6460d = 3;
            } else if (i9 != 3) {
                throw new IllegalStateException();
            }
        }
        return -1;
    }

    @Override // M1.m
    public final boolean e(n nVar) {
        try {
            return b(nVar);
        } catch (A0 unused) {
            return false;
        }
    }

    @Override // M1.m
    public final void f(o oVar) {
        this.f6439a = oVar;
    }

    @Override // M1.m
    public final void release() {
    }
}
