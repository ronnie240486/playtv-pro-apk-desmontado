package F1;

import com.google.android.gms.internal.ads.AbstractC1941u;

/* JADX INFO: renamed from: F1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0088c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f1929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1930c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1931d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1932e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1933f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1934g;

    public final boolean a(int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        if (!((i7 & (-2097152)) == -2097152) || (i8 = (i7 >>> 19) & 3) == 1 || (i9 = (i7 >>> 17) & 3) == 0 || (i10 = (i7 >>> 12) & 15) == 0 || i10 == 15 || (i11 = (i7 >>> 10) & 3) == 3) {
            return false;
        }
        this.f1928a = i8;
        this.f1929b = AbstractC0087b.f1909m[3 - i9];
        int i12 = AbstractC0087b.f1910n[i11];
        this.f1931d = i12;
        if (i8 == 2) {
            this.f1931d = i12 / 2;
        } else if (i8 == 0) {
            this.f1931d = i12 / 4;
        }
        int i13 = (i7 >>> 9) & 1;
        int i14 = 1152;
        if (i9 != 1) {
            if (i9 != 2) {
                if (i9 != 3) {
                    throw new IllegalArgumentException();
                }
                i14 = 384;
            }
        } else if (i8 != 3) {
            i14 = 576;
        }
        this.f1934g = i14;
        if (i9 == 3) {
            int i15 = i8 == 3 ? AbstractC0087b.f1911o[i10 - 1] : AbstractC0087b.f1912p[i10 - 1];
            this.f1933f = i15;
            this.f1930c = (((i15 * 12) / this.f1931d) + i13) * 4;
        } else {
            if (i8 == 3) {
                int i16 = i9 == 2 ? AbstractC0087b.f1913q[i10 - 1] : AbstractC0087b.f1914r[i10 - 1];
                this.f1933f = i16;
                this.f1930c = ((i16 * 144) / this.f1931d) + i13;
            } else {
                int i17 = AbstractC0087b.f1915s[i10 - 1];
                this.f1933f = i17;
                this.f1930c = (((i9 == 1 ? 72 : 144) * i17) / this.f1931d) + i13;
            }
        }
        this.f1932e = ((i7 >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }

    public final boolean b(int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        if ((i7 & (-2097152)) != -2097152 || (i8 = (i7 >>> 19) & 3) == 1 || (i9 = (i7 >>> 17) & 3) == 0 || (i10 = (i7 >>> 12) & 15) == 0 || i10 == 15 || (i11 = (i7 >>> 10) & 3) == 3) {
            return false;
        }
        int i12 = i10 - 1;
        this.f1928a = i8;
        this.f1929b = AbstractC1941u.f21043m[3 - i9];
        int i13 = AbstractC1941u.f21044n[i11];
        this.f1931d = i13;
        if (i8 == 2) {
            i13 /= 2;
            this.f1931d = i13;
        } else if (i8 == 0) {
            i13 /= 4;
            this.f1931d = i13;
        }
        int i14 = (i7 >>> 9) & 1;
        int i15 = 1152;
        if (i9 != 1) {
            if (i9 != 2) {
                i15 = 384;
            }
        } else if (i8 != 3) {
            i15 = 576;
        }
        this.f1934g = i15;
        if (i9 == 3) {
            int i16 = i8 == 3 ? AbstractC1941u.f21045o[i12] : AbstractC1941u.f21046p[i12];
            this.f1933f = i16;
            this.f1930c = (((i16 * 12) / i13) + i14) * 4;
        } else {
            if (i8 == 3) {
                int i17 = i9 == 2 ? AbstractC1941u.f21047q[i12] : AbstractC1941u.f21048r[i12];
                this.f1933f = i17;
                this.f1930c = W0.m.e(i17, 144, i13, i14);
            } else {
                int i18 = AbstractC1941u.f21049s[i12];
                this.f1933f = i18;
                this.f1930c = W0.m.e(i9 == 1 ? 72 : 144, i18, i13, i14);
            }
        }
        this.f1932e = ((i7 >> 6) & 3) == 3 ? 1 : 2;
        return true;
    }
}
