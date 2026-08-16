package W1;

import I2.J;
import I2.M;

/* JADX INFO: loaded from: classes.dex */
public final class A implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f6680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I2.B f6681b = new I2.B(32);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6684e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6685f;

    public A(z zVar) {
        this.f6680a = zVar;
    }

    @Override // W1.G
    public final void a(int i7, I2.B b7) {
        int iV;
        boolean z6 = (i7 & 1) != 0;
        if (z6) {
            iV = b7.f2848b + b7.v();
        } else {
            iV = -1;
        }
        if (this.f6685f) {
            if (!z6) {
                return;
            }
            this.f6685f = false;
            b7.G(iV);
            this.f6683d = 0;
        }
        while (b7.a() > 0) {
            int i8 = this.f6683d;
            I2.B b8 = this.f6681b;
            if (i8 < 3) {
                if (i8 == 0) {
                    int iV2 = b7.v();
                    b7.G(b7.f2848b - 1);
                    if (iV2 == 255) {
                        this.f6685f = true;
                        return;
                    }
                }
                int iMin = Math.min(b7.a(), 3 - this.f6683d);
                b7.f(this.f6683d, b8.f2847a, iMin);
                int i9 = this.f6683d + iMin;
                this.f6683d = i9;
                if (i9 == 3) {
                    b8.G(0);
                    b8.F(3);
                    b8.H(1);
                    int iV3 = b8.v();
                    int iV4 = b8.v();
                    this.f6684e = (iV3 & 128) != 0;
                    int i10 = (((iV3 & 15) << 8) | iV4) + 3;
                    this.f6682c = i10;
                    byte[] bArr = b8.f2847a;
                    if (bArr.length < i10) {
                        b8.b(Math.min(4098, Math.max(i10, bArr.length * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(b7.a(), this.f6682c - this.f6683d);
                b7.f(this.f6683d, b8.f2847a, iMin2);
                int i11 = this.f6683d + iMin2;
                this.f6683d = i11;
                int i12 = this.f6682c;
                if (i11 != i12) {
                    continue;
                } else {
                    if (!this.f6684e) {
                        b8.F(i12);
                    } else {
                        if (M.m(0, b8.f2847a, i12, -1) != 0) {
                            this.f6685f = true;
                            return;
                        }
                        b8.F(this.f6682c - 4);
                    }
                    b8.G(0);
                    this.f6680a.d(b8);
                    this.f6683d = 0;
                }
            }
        }
    }

    @Override // W1.G
    public final void b() {
        this.f6685f = true;
    }

    @Override // W1.G
    public final void e(J j7, M1.o oVar, F f7) {
        this.f6680a.e(j7, oVar, f7);
        this.f6685f = true;
    }
}
