package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1078d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f17441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17444e;

    public C1078d0(byte[] bArr, int i7) {
        this.f17440a = 1;
        this.f17441b = bArr;
        this.f17444e = i7;
    }

    public final int a() {
        switch (this.f17440a) {
            case 0:
                return (this.f17443d * 8) + this.f17444e;
            default:
                return ((this.f17444e - this.f17442c) * 8) - this.f17443d;
        }
    }

    public final int b() {
        p079k3.c.E(this.f17443d == 0);
        return this.f17442c;
    }

    public final int c(int i7) {
        int i8 = this.f17443d;
        int i9 = 8 - this.f17444e;
        int i10 = i8 + 1;
        byte[] bArr = this.f17441b;
        int iMin = Math.min(i7, i9);
        int i11 = ((bArr[i8] & 255) >> this.f17444e) & (255 >> (8 - iMin));
        while (iMin < i7) {
            i11 |= (this.f17441b[i10] & 255) << iMin;
            iMin += 8;
            i10++;
        }
        int i12 = i11 & ((-1) >>> (32 - i7));
        d(i7);
        return i12;
    }

    public final void d(int i7) {
        int i8;
        int i9 = i7 / 8;
        int i10 = this.f17443d + i9;
        this.f17443d = i10;
        int i11 = (i7 - (i9 * 8)) + this.f17444e;
        this.f17444e = i11;
        if (i11 > 7) {
            i10++;
            this.f17443d = i10;
            i11 -= 8;
            this.f17444e = i11;
        }
        boolean z6 = false;
        if (i10 >= 0 && (i10 < (i8 = this.f17442c) || (i10 == i8 && i11 == 0))) {
            z6 = true;
        }
        p079k3.c.E(z6);
    }

    public final int e(int i7) {
        int i8;
        if (i7 == 0) {
            return 0;
        }
        this.f17443d += i7;
        int i9 = 0;
        while (true) {
            i8 = this.f17443d;
            if (i8 <= 8) {
                break;
            }
            int i10 = i8 - 8;
            this.f17443d = i10;
            byte[] bArr = this.f17441b;
            int i11 = this.f17442c;
            this.f17442c = i11 + 1;
            i9 |= (bArr[i11] & 255) << i10;
        }
        byte[] bArr2 = this.f17441b;
        int i12 = this.f17442c;
        int i13 = i9 | ((bArr2[i12] & 255) >> (8 - i8));
        int i14 = 32 - i7;
        if (i8 == 8) {
            this.f17443d = 0;
            this.f17442c = i12 + 1;
        }
        int i15 = ((-1) >>> i14) & i13;
        o();
        return i15;
    }

    public final boolean f() {
        int i7 = (this.f17441b[this.f17443d] & 255) >> this.f17444e;
        d(1);
        return 1 == (i7 & 1);
    }

    public final void g() {
        if (this.f17443d == 0) {
            return;
        }
        this.f17443d = 0;
        this.f17442c++;
        o();
    }

    public final void h(byte[] bArr, int i7) {
        int i8;
        int i9 = 0;
        while (true) {
            i8 = i7 >> 3;
            if (i9 >= i8) {
                break;
            }
            byte[] bArr2 = this.f17441b;
            int i10 = this.f17442c;
            int i11 = i10 + 1;
            this.f17442c = i11;
            byte b7 = bArr2[i10];
            int i12 = this.f17443d;
            byte b8 = (byte) (b7 << i12);
            bArr[i9] = b8;
            bArr[i9] = (byte) (((bArr2[i11] & 255) >> (8 - i12)) | b8);
            i9++;
        }
        int i13 = i7 & 7;
        if (i13 == 0) {
            return;
        }
        byte b9 = (byte) (bArr[i8] & (255 >> i13));
        bArr[i8] = b9;
        int i14 = this.f17443d;
        if (i14 + i13 > 8) {
            byte[] bArr3 = this.f17441b;
            int i15 = this.f17442c;
            this.f17442c = i15 + 1;
            b9 = (byte) (b9 | ((bArr3[i15] & 255) << i14));
            bArr[i8] = b9;
            i14 -= 8;
        }
        int i16 = i14 + i13;
        this.f17443d = i16;
        byte[] bArr4 = this.f17441b;
        int i17 = this.f17442c;
        bArr[i8] = (byte) (((byte) (((255 & bArr4[i17]) >> (8 - i16)) << (8 - i13))) | b9);
        if (i16 == 8) {
            this.f17443d = 0;
            this.f17442c = i17 + 1;
        }
        o();
    }

    public final void i(Ww ww) {
        byte[] bArr = ww.f16408a;
        int i7 = ww.f16410c;
        this.f17441b = bArr;
        this.f17442c = 0;
        this.f17443d = 0;
        this.f17444e = i7;
        j(ww.f16409b * 8);
    }

    public final void j(int i7) {
        int i8 = i7 / 8;
        this.f17442c = i8;
        this.f17443d = i7 - (i8 * 8);
        o();
    }

    public final void k() {
        int i7 = this.f17443d + 1;
        this.f17443d = i7;
        if (i7 == 8) {
            this.f17443d = 0;
            this.f17442c++;
        }
        o();
    }

    public final void l(int i7) {
        int i8 = i7 / 8;
        int i9 = this.f17442c + i8;
        this.f17442c = i9;
        int i10 = (i7 - (i8 * 8)) + this.f17443d;
        this.f17443d = i10;
        if (i10 > 7) {
            this.f17442c = i9 + 1;
            this.f17443d = i10 - 8;
        }
        o();
    }

    public final void m(int i7) {
        p079k3.c.E(this.f17443d == 0);
        this.f17442c += i7;
        o();
    }

    public final boolean n() {
        int i7 = this.f17441b[this.f17442c] & (128 >> this.f17443d);
        k();
        return i7 != 0;
    }

    public final void o() {
        int i7;
        int i8 = this.f17442c;
        boolean z6 = false;
        if (i8 >= 0 && (i8 < (i7 = this.f17444e) || (i8 == i7 && this.f17443d == 0))) {
            z6 = true;
        }
        p079k3.c.E(z6);
    }

    public C1078d0() {
        this.f17440a = 1;
        this.f17441b = Py.f15503f;
    }

    public C1078d0(byte[] bArr) {
        this.f17440a = 0;
        this.f17441b = bArr;
        this.f17442c = bArr.length;
    }
}
