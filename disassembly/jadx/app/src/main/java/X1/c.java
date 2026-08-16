package X1;

import D1.A0;
import D1.S;
import D1.T;
import I2.M;
import M1.D;
import M1.n;
import M1.o;
import M1.z;

/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f7150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f7151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D f7152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final T f7153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f7155f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7156g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f7157h;

    public c(o oVar, z zVar, D d7, String str, int i7) throws A0 {
        this.f7150a = oVar;
        this.f7151b = zVar;
        this.f7152c = d7;
        int i8 = d7.f4477f;
        int i9 = d7.f4473b;
        int i10 = (i8 * i9) / 8;
        int i11 = d7.f4476e;
        if (i11 != i10) {
            throw A0.a("Expected block size: " + i10 + "; got: " + i11, null);
        }
        int i12 = d7.f4474c;
        int i13 = i12 * i10;
        int i14 = i13 * 8;
        int iMax = Math.max(i10, i13 / 10);
        this.f7154e = iMax;
        S s5 = new S();
        s5.f630k = str;
        s5.f625f = i14;
        s5.f626g = i14;
        s5.f631l = iMax;
        s5.f643x = i9;
        s5.f644y = i12;
        s5.f645z = i7;
        this.f7153d = new T(s5);
    }

    @Override // X1.b
    public final boolean a(n nVar, long j7) {
        int i7;
        int i8;
        long j8 = j7;
        while (j8 > 0 && (i7 = this.f7156g) < (i8 = this.f7154e)) {
            int iC = this.f7151b.c(nVar, (int) Math.min(i8 - i7, j8), true);
            if (iC == -1) {
                j8 = 0;
            } else {
                this.f7156g += iC;
                j8 -= (long) iC;
            }
        }
        D d7 = this.f7152c;
        int i9 = d7.f4476e;
        int i10 = this.f7156g / i9;
        if (i10 > 0) {
            long jW = this.f7155f + M.W(this.f7157h, 1000000L, d7.f4474c);
            int i11 = i10 * i9;
            int i12 = this.f7156g - i11;
            this.f7151b.e(jW, 1, i11, i12, null);
            this.f7157h += (long) i10;
            this.f7156g = i12;
        }
        return j8 <= 0;
    }

    @Override // X1.b
    public final void b(int i7, long j7) {
        this.f7150a.g(new f(this.f7152c, 1, i7, j7));
        this.f7151b.a(this.f7153d);
    }

    @Override // X1.b
    public final void c(long j7) {
        this.f7155f = j7;
        this.f7156g = 0;
        this.f7157h = 0L;
    }
}
