package p125r2;

import F1.AbstractC0087b;
import F1.C0088c;
import F4.h;
import I2.M;
import M1.B;
import M1.o;
import M1.z;
import com.bumptech.glide.d;
import p118q2.C2866l;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2866l f29048a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public z f29050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29051d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f29053f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f29054g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f29049b = new B();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f29052e = -9223372036854775807L;

    public b(C2866l c2866l) {
        this.f29048a = c2866l;
    }

    @Override // p125r2.i
    public final void a(long j7, long j8) {
        this.f29052e = j7;
        this.f29054g = j8;
    }

    @Override // p125r2.i
    public final void b(long j7) {
        d.g(this.f29052e == -9223372036854775807L);
        this.f29052e = j7;
    }

    @Override // p125r2.i
    public final void c(o oVar, int i7) {
        z zVarQ = oVar.q(i7, 1);
        this.f29050c = zVarQ;
        zVarQ.a(this.f29048a.f28813c);
    }

    @Override // p125r2.i
    public final void d(int i7, long j7, I2.B b7, boolean z6) {
        int iV = b7.v() & 3;
        int iV2 = b7.v() & 255;
        long jO0 = h.o0(this.f29054g, j7, this.f29052e, this.f29048a.f28812b);
        if (iV != 0) {
            if (iV == 1 || iV == 2) {
                int i8 = this.f29051d;
                if (i8 > 0) {
                    z zVar = this.f29050c;
                    int i9 = M.f2870a;
                    zVar.e(this.f29053f, 1, i8, 0, null);
                    this.f29051d = 0;
                }
            } else if (iV != 3) {
                throw new IllegalArgumentException(String.valueOf(iV));
            }
            int iA = b7.a();
            z zVar2 = this.f29050c;
            zVar2.getClass();
            zVar2.b(iA, b7);
            int i10 = this.f29051d + iA;
            this.f29051d = i10;
            this.f29053f = jO0;
            if (z6 && iV == 3) {
                z zVar3 = this.f29050c;
                int i11 = M.f2870a;
                zVar3.e(jO0, 1, i10, 0, null);
                this.f29051d = 0;
                return;
            }
            return;
        }
        int i12 = this.f29051d;
        if (i12 > 0) {
            z zVar4 = this.f29050c;
            int i13 = M.f2870a;
            zVar4.e(this.f29053f, 1, i12, 0, null);
            this.f29051d = 0;
        }
        if (iV2 == 1) {
            int iA2 = b7.a();
            z zVar5 = this.f29050c;
            zVar5.getClass();
            zVar5.b(iA2, b7);
            z zVar6 = this.f29050c;
            int i14 = M.f2870a;
            zVar6.e(jO0, 1, iA2, 0, null);
            return;
        }
        byte[] bArr = b7.f2847a;
        B b8 = this.f29049b;
        b8.getClass();
        b8.n(bArr.length, bArr);
        b8.t(2);
        long j8 = jO0;
        for (int i15 = 0; i15 < iV2; i15++) {
            C0088c c0088cG = AbstractC0087b.g(b8);
            z zVar7 = this.f29050c;
            zVar7.getClass();
            zVar7.b(c0088cG.f1932e, b7);
            z zVar8 = this.f29050c;
            int i16 = M.f2870a;
            zVar8.e(j8, 1, c0088cG.f1932e, 0, null);
            j8 += ((long) (c0088cG.f1933f / c0088cG.f1930c)) * 1000000;
            b8.t(c0088cG.f1932e);
        }
    }
}
