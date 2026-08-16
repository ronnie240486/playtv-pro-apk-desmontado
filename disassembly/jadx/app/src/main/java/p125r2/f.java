package p125r2;

import D1.A0;
import F4.h;
import I2.M;
import M1.B;
import M1.o;
import M1.z;
import W0.m;
import Z3.W;
import com.bumptech.glide.d;
import p118q2.C2863i;
import p118q2.C2866l;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2866l f29087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public z f29089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f29090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29091e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29092f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f29093g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f29094h;

    public f(C2866l c2866l) {
        this.f29087a = c2866l;
        try {
            this.f29088b = e(c2866l.f28814d);
            this.f29090d = -9223372036854775807L;
            this.f29091e = -1;
            this.f29092f = 0;
            this.f29093g = 0L;
            this.f29094h = -9223372036854775807L;
        } catch (A0 e7) {
            throw new IllegalArgumentException(e7);
        }
    }

    public static int e(W w6) throws A0 {
        String str = (String) w6.get("config");
        int i7 = 0;
        i7 = 0;
        if (str != null && str.length() % 2 == 0) {
            B b7 = new B(M.r(str), 2, (Object) null);
            int i8 = b7.i(1);
            if (i8 != 0) {
                throw new A0(m.h("unsupported audio mux version: ", i8), null, true, 0);
            }
            d.b("Only supports allStreamsSameTimeFraming.", b7.i(1) == 1);
            int i9 = b7.i(6);
            d.b("Only suppors one program.", b7.i(4) == 0);
            d.b("Only suppors one layer.", b7.i(3) == 0);
            i7 = i9;
        }
        return i7 + 1;
    }

    @Override // p125r2.i
    public final void a(long j7, long j8) {
        this.f29090d = j7;
        this.f29092f = 0;
        this.f29093g = j8;
    }

    @Override // p125r2.i
    public final void b(long j7) {
        d.g(this.f29090d == -9223372036854775807L);
        this.f29090d = j7;
    }

    @Override // p125r2.i
    public final void c(o oVar, int i7) {
        z zVarQ = oVar.q(i7, 2);
        this.f29089c = zVarQ;
        int i8 = M.f2870a;
        zVarQ.a(this.f29087a.f28813c);
    }

    @Override // p125r2.i
    public final void d(int i7, long j7, I2.B b7, boolean z6) {
        d.h(this.f29089c);
        int iA = C2863i.a(this.f29091e);
        if (this.f29092f > 0 && iA < i7) {
            z zVar = this.f29089c;
            zVar.getClass();
            zVar.e(this.f29094h, 1, this.f29092f, 0, null);
            this.f29092f = 0;
            this.f29094h = -9223372036854775807L;
        }
        for (int i8 = 0; i8 < this.f29088b; i8++) {
            int i9 = 0;
            while (b7.f2848b < b7.f2849c) {
                int iV = b7.v();
                i9 += iV;
                if (iV != 255) {
                    break;
                }
            }
            this.f29089c.b(i9, b7);
            this.f29092f += i9;
        }
        this.f29094h = h.o0(this.f29093g, j7, this.f29090d, this.f29087a.f28812b);
        if (z6) {
            z zVar2 = this.f29089c;
            zVar2.getClass();
            zVar2.e(this.f29094h, 1, this.f29092f, 0, null);
            this.f29092f = 0;
            this.f29094h = -9223372036854775807L;
        }
        this.f29091e = i7;
    }
}
