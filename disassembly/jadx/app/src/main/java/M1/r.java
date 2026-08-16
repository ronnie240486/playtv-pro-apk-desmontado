package M1;

import I2.M;
import p068j.Y;

/* JADX INFO: loaded from: classes.dex */
public class r implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4534c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public r(long j7) {
        this(j7, 0L);
        this.f4532a = 1;
    }

    @Override // M1.w
    public final boolean g() {
        switch (this.f4532a) {
            case 1:
                return false;
            default:
                return true;
        }
    }

    @Override // M1.w
    public final v h(long j7) {
        int i7 = this.f4532a;
        int i8 = 1;
        Object obj = this.f4534c;
        switch (i7) {
            case 0:
                s sVar = (s) obj;
                com.bumptech.glide.d.h(sVar.f4545k);
                Y y6 = sVar.f4545k;
                long[] jArr = (long[]) y6.f26470z;
                long[] jArr2 = (long[]) y6.f26468A;
                int iF = M.f(jArr, M.k((((long) sVar.f4539e) * j7) / 1000000, 0L, sVar.f4544j - 1), false);
                long j8 = iF == -1 ? 0L : jArr[iF];
                long j9 = iF != -1 ? jArr2[iF] : 0L;
                long j10 = (j8 * 1000000) / ((long) ((s) obj).f4539e);
                long j11 = this.f4533b;
                x xVar = new x(j10, j9 + j11);
                if (j10 == j7 || iF == jArr.length - 1) {
                    return new v(xVar, xVar);
                }
                int i9 = iF + 1;
                return new v(xVar, new x((jArr[i9] * 1000000) / ((long) ((s) obj).f4539e), j11 + jArr2[i9]));
            case 1:
                return (v) obj;
            default:
                O1.c cVar = (O1.c) obj;
                v vVarB = cVar.f4691g[0].b(j7);
                while (true) {
                    O1.f[] fVarArr = cVar.f4691g;
                    if (i8 >= fVarArr.length) {
                        return vVarB;
                    }
                    v vVarB2 = fVarArr[i8].b(j7);
                    if (vVarB2.f4554a.f4558b < vVarB.f4554a.f4558b) {
                        vVarB = vVarB2;
                    }
                    i8++;
                }
                break;
        }
    }

    @Override // M1.w
    public final long i() {
        switch (this.f4532a) {
            case 0:
                return ((s) this.f4534c).b();
            default:
                return this.f4533b;
        }
    }

    public /* synthetic */ r(Object obj, long j7, int i7) {
        this.f4532a = i7;
        this.f4534c = obj;
        this.f4533b = j7;
    }

    public r(long j7, long j8) {
        this.f4532a = 1;
        this.f4533b = j7;
        x xVar = j8 == 0 ? x.f4556c : new x(0L, j8);
        this.f4534c = new v(xVar, xVar);
    }
}
