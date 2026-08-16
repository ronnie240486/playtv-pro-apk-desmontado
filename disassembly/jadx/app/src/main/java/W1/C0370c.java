package W1;

import D1.S;
import D1.T;
import F1.AbstractC0087b;
import o0.o0;

/* JADX INFO: renamed from: W1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0370c implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M1.B f6733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I2.B f6734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f6736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public M1.z f6737e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6738f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6739g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6740h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f6741i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public T f6742j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6743k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f6744l;

    public C0370c(String str) {
        M1.B b7 = new M1.B(new byte[16], 2, (Object) null);
        this.f6733a = b7;
        this.f6734b = new I2.B(b7.f4468c);
        this.f6738f = 0;
        this.f6739g = 0;
        this.f6740h = false;
        this.f6744l = -9223372036854775807L;
        this.f6735c = str;
    }

    @Override // W1.i
    public final void b() {
        this.f6738f = 0;
        this.f6739g = 0;
        this.f6740h = false;
        this.f6744l = -9223372036854775807L;
    }

    @Override // W1.i
    public final void d(I2.B b7) {
        com.bumptech.glide.d.h(this.f6737e);
        while (b7.a() > 0) {
            int i7 = this.f6738f;
            I2.B b8 = this.f6734b;
            if (i7 == 0) {
                while (b7.a() > 0) {
                    if (this.f6740h) {
                        int iV = b7.v();
                        this.f6740h = iV == 172;
                        if (iV == 64 || iV == 65) {
                            boolean z6 = iV == 65;
                            this.f6738f = 1;
                            byte[] bArr = b8.f2847a;
                            bArr[0] = -84;
                            bArr[1] = (byte) (z6 ? 65 : 64);
                            this.f6739g = 2;
                            break;
                        }
                    } else {
                        this.f6740h = b7.v() == 172;
                    }
                }
            } else if (i7 == 1) {
                byte[] bArr2 = b8.f2847a;
                int iMin = Math.min(b7.a(), 16 - this.f6739g);
                b7.f(this.f6739g, bArr2, iMin);
                int i8 = this.f6739g + iMin;
                this.f6739g = i8;
                if (i8 == 16) {
                    M1.B b9 = this.f6733a;
                    b9.p(0);
                    o0 o0VarH = AbstractC0087b.h(b9);
                    T t6 = this.f6742j;
                    if (t6 == null || o0VarH.f28023c != t6.f703W || o0VarH.f28022b != t6.f704X || !"audio/ac4".equals(t6.f690J)) {
                        S s5 = new S();
                        s5.f620a = this.f6736d;
                        s5.f630k = "audio/ac4";
                        s5.f643x = o0VarH.f28023c;
                        s5.f644y = o0VarH.f28022b;
                        s5.f622c = this.f6735c;
                        T t7 = new T(s5);
                        this.f6742j = t7;
                        this.f6737e.a(t7);
                    }
                    this.f6743k = o0VarH.f28024d;
                    this.f6741i = (((long) o0VarH.f28025e) * 1000000) / ((long) this.f6742j.f704X);
                    b8.G(0);
                    this.f6737e.b(16, b8);
                    this.f6738f = 2;
                }
            } else if (i7 == 2) {
                int iMin2 = Math.min(b7.a(), this.f6743k - this.f6739g);
                this.f6737e.b(iMin2, b7);
                int i9 = this.f6739g + iMin2;
                this.f6739g = i9;
                int i10 = this.f6743k;
                if (i9 == i10) {
                    long j7 = this.f6744l;
                    if (j7 != -9223372036854775807L) {
                        this.f6737e.e(j7, 1, i10, 0, null);
                        this.f6744l += this.f6741i;
                    }
                    this.f6738f = 0;
                }
            }
        }
    }

    @Override // W1.i
    public final void e(int i7, long j7) {
        if (j7 != -9223372036854775807L) {
            this.f6744l = j7;
        }
    }

    @Override // W1.i
    public final void f() {
    }

    @Override // W1.i
    public final void g(M1.o oVar, F f7) {
        f7.a();
        f7.b();
        this.f6736d = f7.f6724e;
        f7.b();
        this.f6737e = oVar.q(f7.f6723d, 1);
    }
}
