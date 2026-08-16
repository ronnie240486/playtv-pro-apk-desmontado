package p092m2;

import D1.C0040e0;
import D1.C0050j0;
import D1.X0;
import D1.Y0;
import D1.Z0;
import I2.M;
import com.bumptech.glide.d;
import java.util.List;
import p078k2.b;
import p098n2.a;
import p098n2.c;
import p098n2.h;
import p098n2.m;

/* JADX INFO: loaded from: classes.dex */
public final class f extends Z0 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final long f27554C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final long f27555D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final long f27556E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f27557F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f27558G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final long f27559H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final long f27560I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final c f27561J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final C0050j0 f27562K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C0040e0 f27563L;

    public f(long j7, long j8, long j9, int i7, long j10, long j11, long j12, c cVar, C0050j0 c0050j0, C0040e0 c0040e0) {
        d.g(cVar.f27672d == (c0040e0 != null));
        this.f27554C = j7;
        this.f27555D = j8;
        this.f27556E = j9;
        this.f27557F = i7;
        this.f27558G = j10;
        this.f27559H = j11;
        this.f27560I = j12;
        this.f27561J = cVar;
        this.f27562K = c0050j0;
        this.f27563L = c0040e0;
    }

    @Override // D1.Z0
    public final int c(Object obj) {
        int iIntValue;
        if ((obj instanceof Integer) && (iIntValue = ((Integer) obj).intValue() - this.f27557F) >= 0 && iIntValue < j()) {
            return iIntValue;
        }
        return -1;
    }

    @Override // D1.Z0
    public final X0 h(int i7, X0 x6, boolean z6) {
        d.d(i7, j());
        c cVar = this.f27561J;
        String str = z6 ? cVar.b(i7).f27703a : null;
        Integer numValueOf = z6 ? Integer.valueOf(this.f27557F + i7) : null;
        long jD = cVar.d(i7);
        long jP = M.P(cVar.b(i7).f27704b - cVar.b(0).f27704b) - this.f27558G;
        x6.getClass();
        x6.j(str, numValueOf, 0, jD, jP, b.f27168E, false);
        return x6;
    }

    @Override // D1.Z0
    public final int j() {
        return this.f27561J.f27681m.size();
    }

    @Override // D1.Z0
    public final Object n(int i7) {
        d.d(i7, j());
        return Integer.valueOf(this.f27557F + i7);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0027 A[PHI: r7
      0x0027: PHI (r7v4 long) = (r7v0 long), (r7v1 long), (r7v1 long), (r7v1 long) binds: [B:11:0x0025, B:32:0x007c, B:35:0x0093, B:37:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x003d A[PHI: r7
      0x003d: PHI (r7v1 long) = (r7v0 long), (r7v2 long) binds: [B:14:0x002f, B:16:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0068  */
    /* JADX WARN: Code duplicated, block: B:30:0x0076 A[LOOP:1: B:25:0x0065->B:30:0x0076, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x007b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x007c A[EDGE_INSN: B:53:0x007c->B:32:0x007c BREAK  A[LOOP:1: B:25:0x0065->B:30:0x0076], SYNTHETIC] */
    @Override // D1.Z0
    public final Y0 o(int i7, Y0 y6, long j7) {
        long j8;
        long jD;
        int i8;
        List list;
        int size;
        int i9;
        k kVarE;
        long jB;
        d.d(i7, 1);
        c cVar = this.f27561J;
        boolean z6 = cVar.f27672d && cVar.f27673e != -9223372036854775807L && cVar.f27670b == -9223372036854775807L;
        long j9 = this.f27560I;
        if (!z6) {
            jB = j9;
        } else if (j7 > 0) {
            j9 += j7;
            if (j9 > this.f27559H) {
                jB = -9223372036854775807L;
            } else {
                j8 = this.f27558G + j9;
                jD = cVar.d(0);
                i8 = 0;
                while (i8 < cVar.f27681m.size() - 1 && j8 >= jD) {
                    j8 -= jD;
                    i8++;
                    jD = cVar.d(i8);
                }
                h hVarB = cVar.b(i8);
                list = hVarB.f27705c;
                size = list.size();
                i9 = 0;
                while (true) {
                    if (i9 < size) {
                        i9 = -1;
                        break;
                    }
                    if (((a) list.get(i9)).f27660b == 2) {
                        break;
                    }
                    i9++;
                }
                if (i9 != -1 || (kVarE = ((m) ((a) hVarB.f27705c.get(i9)).f27661c.get(0)).e()) == null || kVarE.m(jD) == 0) {
                    jB = j9;
                } else {
                    jB = (kVarE.b(kVarE.a(j8, jD)) + j9) - j8;
                }
            }
        } else {
            j8 = this.f27558G + j9;
            jD = cVar.d(0);
            i8 = 0;
            while (i8 < cVar.f27681m.size() - 1) {
                j8 -= jD;
                i8++;
                jD = cVar.d(i8);
            }
            h hVarB2 = cVar.b(i8);
            list = hVarB2.f27705c;
            size = list.size();
            i9 = 0;
            while (true) {
                if (i9 < size) {
                    i9 = -1;
                    break;
                }
                if (((a) list.get(i9)).f27660b == 2) {
                    break;
                    break;
                }
                i9++;
            }
            if (i9 != -1) {
                jB = j9;
            } else {
                jB = (kVarE.b(kVarE.a(j8, jD)) + j9) - j8;
            }
        }
        y6.c(Y0.f755P, this.f27562K, cVar, this.f27554C, this.f27555D, this.f27556E, true, cVar.f27672d && cVar.f27673e != -9223372036854775807L && cVar.f27670b == -9223372036854775807L, this.f27563L, jB, this.f27559H, 0, j() - 1, this.f27558G);
        return y6;
    }

    @Override // D1.Z0
    public final int q() {
        return 1;
    }
}
