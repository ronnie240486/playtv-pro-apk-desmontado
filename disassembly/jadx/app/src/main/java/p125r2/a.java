package p125r2;

import F4.h;
import I2.M;
import M1.B;
import M1.o;
import M1.z;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import p118q2.C2866l;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2866l f29039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f29040b = new B();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29042d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f29043e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f29044f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f29045g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public z f29046h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f29047i;

    public a(C2866l c2866l) {
        this.f29039a = c2866l;
        this.f29041c = c2866l.f28812b;
        String str = (String) c2866l.f28814d.get("mode");
        str.getClass();
        if (AbstractC2324p1.d(str, "AAC-hbr")) {
            this.f29042d = 13;
            this.f29043e = 3;
        } else {
            if (!AbstractC2324p1.d(str, "AAC-lbr")) {
                throw new UnsupportedOperationException("AAC mode not supported");
            }
            this.f29042d = 6;
            this.f29043e = 2;
        }
        this.f29044f = this.f29043e + this.f29042d;
    }

    @Override // p125r2.i
    public final void a(long j7, long j8) {
        this.f29045g = j7;
        this.f29047i = j8;
    }

    @Override // p125r2.i
    public final void b(long j7) {
        this.f29045g = j7;
    }

    @Override // p125r2.i
    public final void c(o oVar, int i7) {
        z zVarQ = oVar.q(i7, 1);
        this.f29046h = zVarQ;
        zVarQ.a(this.f29039a.f28813c);
    }

    @Override // p125r2.i
    public final void d(int i7, long j7, I2.B b7, boolean z6) {
        this.f29046h.getClass();
        short s5 = b7.s();
        int i8 = s5 / this.f29044f;
        long jO0 = h.o0(this.f29047i, j7, this.f29045g, this.f29041c);
        B b8 = this.f29040b;
        b8.o(b7);
        int i9 = this.f29043e;
        int i10 = this.f29042d;
        if (i8 == 1) {
            int i11 = b8.i(i10);
            b8.s(i9);
            this.f29046h.b(b7.a(), b7);
            if (z6) {
                this.f29046h.e(jO0, 1, i11, 0, null);
                return;
            }
            return;
        }
        b7.H((s5 + 7) / 8);
        long jW = jO0;
        for (int i12 = 0; i12 < i8; i12++) {
            int i13 = b8.i(i10);
            b8.s(i9);
            this.f29046h.b(i13, b7);
            this.f29046h.e(jW, 1, i13, 0, null);
            jW += M.W(i8, 1000000L, this.f29041c);
        }
    }
}
