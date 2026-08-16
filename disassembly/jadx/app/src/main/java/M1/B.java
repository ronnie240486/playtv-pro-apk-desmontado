package M1;

import I2.M;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f4468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4469d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4470e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public B(byte[] bArr, int i7, Object obj) {
        this(bArr, bArr.length);
        this.f4466a = i7;
        if (i7 == 2) {
        } else {
            this.f4468c = bArr;
            this.f4467b = bArr.length;
        }
    }

    public void a() {
        int i7;
        int i8;
        int i9;
        boolean z6 = false;
        switch (this.f4466a) {
            case 0:
                int i10 = this.f4469d;
                if (i10 >= 0 && (i10 < (i7 = this.f4467b) || (i10 == i7 && this.f4470e == 0))) {
                    z6 = true;
                }
                com.bumptech.glide.d.g(z6);
                break;
            case 1:
            default:
                int i11 = this.f4469d;
                if (i11 >= 0 && (i11 < (i9 = this.f4467b) || (i11 == i9 && this.f4470e == 0))) {
                    z6 = true;
                }
                com.bumptech.glide.d.g(z6);
                break;
            case 2:
                int i12 = this.f4467b;
                if (i12 >= 0 && (i12 < (i8 = this.f4470e) || (i12 == i8 && this.f4469d == 0))) {
                    z6 = true;
                }
                com.bumptech.glide.d.g(z6);
                break;
        }
    }

    public int b() {
        return ((this.f4470e - this.f4467b) * 8) - this.f4469d;
    }

    public void c() {
        if (this.f4469d == 0) {
            return;
        }
        this.f4469d = 0;
        this.f4467b++;
        a();
    }

    public boolean d(int i7) {
        int i8 = this.f4469d;
        int i9 = i7 / 8;
        int i10 = i8 + i9;
        int i11 = (this.f4470e + i7) - (i9 * 8);
        if (i11 > 7) {
            i10++;
            i11 -= 8;
        }
        while (true) {
            i8++;
            if (i8 > i10 || i10 >= this.f4467b) {
                break;
            }
            if (q(i8)) {
                i10++;
                i8 += 2;
            }
        }
        int i12 = this.f4467b;
        if (i10 >= i12) {
            return i10 == i12 && i11 == 0;
        }
        return true;
    }

    public boolean e() {
        int i7 = this.f4469d;
        int i8 = this.f4470e;
        int i9 = 0;
        while (this.f4469d < this.f4467b && !h()) {
            i9++;
        }
        boolean z6 = this.f4469d == this.f4467b;
        this.f4469d = i7;
        this.f4470e = i8;
        return !z6 && d((i9 * 2) + 1);
    }

    public int f() {
        com.bumptech.glide.d.g(this.f4469d == 0);
        return this.f4467b;
    }

    public int g() {
        switch (this.f4466a) {
            case 0:
                return (this.f4469d * 8) + this.f4470e;
            default:
                return (this.f4467b * 8) + this.f4469d;
        }
    }

    public boolean h() {
        boolean z6;
        switch (this.f4466a) {
            case 0:
                z6 = (((this.f4468c[this.f4469d] & 255) >> this.f4470e) & 1) == 1;
                s(1);
                break;
            case 1:
            default:
                z6 = (this.f4468c[this.f4469d] & (128 >> this.f4470e)) != 0;
                r();
                break;
            case 2:
                z6 = (this.f4468c[this.f4467b] & (128 >> this.f4469d)) != 0;
                r();
                break;
        }
        return z6;
    }

    public int i(int i7) {
        switch (this.f4466a) {
            case 0:
                int i8 = this.f4469d;
                int iMin = Math.min(i7, 8 - this.f4470e);
                int i9 = i8 + 1;
                int i10 = ((this.f4468c[i8] & 255) >> this.f4470e) & (255 >> (8 - iMin));
                while (iMin < i7) {
                    i10 |= (this.f4468c[i9] & 255) << iMin;
                    iMin += 8;
                    i9++;
                }
                int i11 = i10 & ((-1) >>> (32 - i7));
                s(i7);
                return i11;
            case 1:
            default:
                this.f4470e += i7;
                int i12 = 0;
                while (true) {
                    int i13 = this.f4470e;
                    int i14 = 2;
                    if (i13 <= 8) {
                        byte[] bArr = this.f4468c;
                        int i15 = this.f4469d;
                        int i16 = ((-1) >>> (32 - i7)) & (i12 | ((255 & bArr[i15]) >> (8 - i13)));
                        if (i13 == 8) {
                            this.f4470e = 0;
                            this.f4469d = i15 + (q(i15 + 1) ? 2 : 1);
                        }
                        a();
                        return i16;
                    }
                    int i17 = i13 - 8;
                    this.f4470e = i17;
                    byte[] bArr2 = this.f4468c;
                    int i18 = this.f4469d;
                    i12 |= (bArr2[i18] & 255) << i17;
                    if (!q(i18 + 1)) {
                        i14 = 1;
                    }
                    this.f4469d = i18 + i14;
                }
                break;
            case 2:
                if (i7 == 0) {
                    return 0;
                }
                this.f4469d += i7;
                int i19 = 0;
                while (true) {
                    int i20 = this.f4469d;
                    if (i20 <= 8) {
                        byte[] bArr3 = this.f4468c;
                        int i21 = this.f4467b;
                        int i22 = ((-1) >>> (32 - i7)) & (i19 | ((255 & bArr3[i21]) >> (8 - i20)));
                        if (i20 == 8) {
                            this.f4469d = 0;
                            this.f4467b = i21 + 1;
                        }
                        a();
                        return i22;
                    }
                    int i23 = i20 - 8;
                    this.f4469d = i23;
                    byte[] bArr4 = this.f4468c;
                    int i24 = this.f4467b;
                    this.f4467b = i24 + 1;
                    i19 |= (bArr4[i24] & 255) << i23;
                }
                break;
        }
    }

    public void j(byte[] bArr, int i7) {
        int i8 = i7 >> 3;
        for (int i9 = 0; i9 < i8; i9++) {
            byte[] bArr2 = this.f4468c;
            int i10 = this.f4467b;
            int i11 = i10 + 1;
            this.f4467b = i11;
            byte b7 = bArr2[i10];
            int i12 = this.f4469d;
            byte b8 = (byte) (b7 << i12);
            bArr[i9] = b8;
            bArr[i9] = (byte) (((255 & bArr2[i11]) >> (8 - i12)) | b8);
        }
        int i13 = i7 & 7;
        if (i13 == 0) {
            return;
        }
        byte b9 = (byte) (bArr[i8] & (255 >> i13));
        bArr[i8] = b9;
        int i14 = this.f4469d;
        if (i14 + i13 > 8) {
            byte[] bArr3 = this.f4468c;
            int i15 = this.f4467b;
            this.f4467b = i15 + 1;
            bArr[i8] = (byte) (b9 | ((bArr3[i15] & 255) << i14));
            this.f4469d = i14 - 8;
        }
        int i16 = this.f4469d + i13;
        this.f4469d = i16;
        byte[] bArr4 = this.f4468c;
        int i17 = this.f4467b;
        bArr[i8] = (byte) (((byte) (((255 & bArr4[i17]) >> (8 - i16)) << (8 - i13))) | bArr[i8]);
        if (i16 == 8) {
            this.f4469d = 0;
            this.f4467b = i17 + 1;
        }
        a();
    }

    public void k(byte[] bArr, int i7) {
        com.bumptech.glide.d.g(this.f4469d == 0);
        System.arraycopy(this.f4468c, this.f4467b, bArr, 0, i7);
        this.f4467b += i7;
        a();
    }

    public int l() {
        int i7 = 0;
        while (!h()) {
            i7++;
        }
        return ((1 << i7) - 1) + (i7 > 0 ? i(i7) : 0);
    }

    public int m() {
        int iL = l();
        return ((iL + 1) / 2) * (iL % 2 == 0 ? -1 : 1);
    }

    public void n(int i7, byte[] bArr) {
        this.f4468c = bArr;
        this.f4467b = 0;
        this.f4469d = 0;
        this.f4470e = i7;
    }

    public void o(I2.B b7) {
        n(b7.f2849c, b7.f2847a);
        p(b7.f2848b * 8);
    }

    public void p(int i7) {
        int i8 = i7 / 8;
        this.f4467b = i8;
        this.f4469d = i7 - (i8 * 8);
        a();
    }

    public boolean q(int i7) {
        if (2 <= i7 && i7 < this.f4467b) {
            byte[] bArr = this.f4468c;
            if (bArr[i7] == 3 && bArr[i7 - 2] == 0 && bArr[i7 - 1] == 0) {
                return true;
            }
        }
        return false;
    }

    public void r() {
        switch (this.f4466a) {
            case 2:
                int i7 = this.f4469d + 1;
                this.f4469d = i7;
                if (i7 == 8) {
                    this.f4469d = 0;
                    this.f4467b++;
                }
                a();
                break;
            default:
                int i8 = this.f4470e + 1;
                this.f4470e = i8;
                if (i8 == 8) {
                    this.f4470e = 0;
                    int i9 = this.f4469d;
                    this.f4469d = i9 + (q(i9 + 1) ? 2 : 1);
                }
                a();
                break;
        }
    }

    public void s(int i7) {
        switch (this.f4466a) {
            case 0:
                int i8 = i7 / 8;
                int i9 = this.f4469d + i8;
                this.f4469d = i9;
                int i10 = (i7 - (i8 * 8)) + this.f4470e;
                this.f4470e = i10;
                if (i10 > 7) {
                    this.f4469d = i9 + 1;
                    this.f4470e = i10 - 8;
                }
                a();
                break;
            case 1:
            default:
                int i11 = this.f4469d;
                int i12 = i7 / 8;
                int i13 = i11 + i12;
                this.f4469d = i13;
                int i14 = (i7 - (i12 * 8)) + this.f4470e;
                this.f4470e = i14;
                if (i14 > 7) {
                    this.f4469d = i13 + 1;
                    this.f4470e = i14 - 8;
                }
                while (true) {
                    i11++;
                    if (i11 > this.f4469d) {
                        a();
                        break;
                    } else if (q(i11)) {
                        this.f4469d++;
                        i11 += 2;
                    }
                }
                break;
            case 2:
                int i15 = i7 / 8;
                int i16 = this.f4467b + i15;
                this.f4467b = i16;
                int i17 = (i7 - (i15 * 8)) + this.f4469d;
                this.f4469d = i17;
                if (i17 > 7) {
                    this.f4467b = i16 + 1;
                    this.f4469d = i17 - 8;
                }
                a();
                break;
        }
    }

    public void t(int i7) {
        com.bumptech.glide.d.g(this.f4469d == 0);
        this.f4467b += i7;
        a();
    }

    public B() {
        this.f4466a = 2;
        this.f4468c = M.f2875f;
    }

    public B(byte[] bArr, int i7, int i8) {
        this.f4466a = 3;
        this.f4468c = bArr;
        this.f4469d = i7;
        this.f4467b = i8;
        this.f4470e = 0;
        a();
    }

    public B(byte[] bArr, int i7) {
        this.f4466a = 2;
        this.f4468c = bArr;
        this.f4470e = i7;
    }

    public B(int i7, int i8) {
        this.f4466a = 1;
        this.f4467b = i7;
        this.f4469d = i8;
        this.f4468c = new byte[(i8 * 2) - 1];
        this.f4470e = 0;
    }
}
