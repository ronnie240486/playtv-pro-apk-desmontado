package W1;

import I2.J;
import com.google.android.gms.internal.ads.AbstractC1109dg;

/* JADX INFO: loaded from: classes.dex */
public final class w implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f6962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M1.B f6963b = new M1.B(new byte[10], 2, (Object) null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6964c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6965d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public J f6966e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6967f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6968g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6969h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6970i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6971j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f6972k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f6973l;

    public w(i iVar) {
        this.f6962a = iVar;
    }

    @Override // W1.G
    public final void a(int i7, I2.B b7) {
        int i8;
        com.bumptech.glide.d.h(this.f6966e);
        int i9 = i7 & 1;
        i iVar = this.f6962a;
        int i10 = -1;
        int i11 = 3;
        int i12 = 2;
        if (i9 != 0) {
            int i13 = this.f6964c;
            if (i13 != 0 && i13 != 1) {
                if (i13 == 2) {
                    I2.r.f("PesReader", "Unexpected start indicator reading extended header");
                } else {
                    if (i13 != 3) {
                        throw new IllegalStateException();
                    }
                    if (this.f6971j != -1) {
                        I2.r.f("PesReader", "Unexpected start indicator: expected " + this.f6971j + " more bytes");
                    }
                    iVar.f();
                }
            }
            this.f6964c = 1;
            this.f6965d = 0;
        }
        int i14 = i7;
        while (b7.a() > 0) {
            int i15 = this.f6964c;
            if (i15 != 0) {
                M1.B b8 = this.f6963b;
                if (i15 != 1) {
                    if (i15 != i12) {
                        if (i15 != i11) {
                            throw new IllegalStateException();
                        }
                        int iA = b7.a();
                        int i16 = this.f6971j;
                        int i17 = i16 == i10 ? 0 : iA - i16;
                        if (i17 > 0) {
                            iA -= i17;
                            b7.F(b7.f2848b + iA);
                        }
                        iVar.d(b7);
                        int i18 = this.f6971j;
                        if (i18 != i10) {
                            int i19 = i18 - iA;
                            this.f6971j = i19;
                            if (i19 == 0) {
                                iVar.f();
                                this.f6964c = 1;
                                this.f6965d = 0;
                            }
                        }
                    } else if (c(Math.min(10, this.f6970i), b7, b8.f4468c) && c(this.f6970i, b7, null)) {
                        b8.p(0);
                        this.f6973l = -9223372036854775807L;
                        if (this.f6967f) {
                            b8.s(4);
                            long jI = ((long) b8.i(i11)) << 30;
                            b8.s(1);
                            long jI2 = ((long) (b8.i(15) << 15)) | jI;
                            b8.s(1);
                            long jI3 = jI2 | ((long) b8.i(15));
                            b8.s(1);
                            if (!this.f6969h && this.f6968g) {
                                b8.s(4);
                                long jI4 = ((long) b8.i(3)) << 30;
                                b8.s(1);
                                long jI5 = jI4 | ((long) (b8.i(15) << 15));
                                b8.s(1);
                                long jI6 = jI5 | ((long) b8.i(15));
                                b8.s(1);
                                this.f6966e.b(jI6);
                                this.f6969h = true;
                            }
                            this.f6973l = this.f6966e.b(jI3);
                        }
                        i14 |= this.f6972k ? 4 : 0;
                        iVar.e(i14, this.f6973l);
                        this.f6964c = 3;
                        this.f6965d = 0;
                    }
                } else if (c(9, b7, b8.f4468c)) {
                    b8.p(0);
                    int i20 = b8.i(24);
                    if (i20 != 1) {
                        AbstractC1109dg.v("Unexpected start code prefix: ", i20, "PesReader");
                        this.f6971j = -1;
                        i8 = 0;
                    } else {
                        b8.s(8);
                        int i21 = b8.i(16);
                        b8.s(5);
                        this.f6972k = b8.h();
                        b8.s(2);
                        this.f6967f = b8.h();
                        this.f6968g = b8.h();
                        b8.s(6);
                        int i22 = b8.i(8);
                        this.f6970i = i22;
                        if (i21 == 0) {
                            this.f6971j = -1;
                        } else {
                            int i23 = (i21 - 3) - i22;
                            this.f6971j = i23;
                            if (i23 < 0) {
                                I2.r.f("PesReader", "Found negative packet payload size: " + this.f6971j);
                                this.f6971j = -1;
                            }
                            i8 = 2;
                        }
                        i8 = 2;
                    }
                    this.f6964c = i8;
                    this.f6965d = 0;
                }
            } else {
                b7.H(b7.a());
            }
            i10 = -1;
            i11 = 3;
            i12 = 2;
        }
    }

    @Override // W1.G
    public final void b() {
        this.f6964c = 0;
        this.f6965d = 0;
        this.f6969h = false;
        this.f6962a.b();
    }

    public final boolean c(int i7, I2.B b7, byte[] bArr) {
        int iMin = Math.min(b7.a(), i7 - this.f6965d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            b7.H(iMin);
        } else {
            b7.f(this.f6965d, bArr, iMin);
        }
        int i8 = this.f6965d + iMin;
        this.f6965d = i8;
        return i8 == i7;
    }

    @Override // W1.G
    public final void e(J j7, M1.o oVar, F f7) {
        this.f6966e = j7;
        this.f6962a.g(oVar, f7);
    }
}
