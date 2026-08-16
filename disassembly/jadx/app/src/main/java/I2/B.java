package I2;

import Z3.AbstractC0435b0;
import com.google.android.gms.internal.ads.AbstractC1109dg;
import com.google.android.gms.internal.ads.Av;
import java.nio.charset.Charset;
import java.util.Arrays;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final char[] f2844d = {'\r', '\n'};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final char[] f2845e = {'\n'};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AbstractC0435b0 f2846f = AbstractC0435b0.r(5, Y3.f.f7370a, Y3.f.f7372c, Y3.f.f7375f, Y3.f.f7373d, Y3.f.f7374e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f2847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2849c;

    public B() {
        this.f2847a = M.f2875f;
    }

    public final int A() {
        byte[] bArr = this.f2847a;
        int i7 = this.f2848b;
        int i8 = i7 + 1;
        int i9 = (bArr[i7] & 255) << 8;
        this.f2848b = i7 + 2;
        return (bArr[i8] & 255) | i9;
    }

    public final long B() {
        int i7;
        int i8;
        long j7 = this.f2847a[this.f2848b];
        int i9 = 7;
        while (true) {
            if (i9 >= 0) {
                int i10 = 1 << i9;
                if ((((long) i10) & j7) == 0) {
                    if (i9 < 6) {
                        j7 &= (long) (i10 - 1);
                        i8 = 7 - i9;
                        break;
                    }
                    if (i9 == 7) {
                        i8 = 1;
                        break;
                    }
                } else {
                    i9--;
                }
            }
            i8 = 0;
            break;
        }
        if (i8 == 0) {
            throw new NumberFormatException(AbstractC1109dg.n("Invalid UTF-8 sequence first byte: ", j7));
        }
        for (i7 = 1; i7 < i8; i7++) {
            byte b7 = this.f2847a[this.f2848b + i7];
            if ((b7 & 192) != 128) {
                throw new NumberFormatException(AbstractC1109dg.n("Invalid UTF-8 sequence continuation byte: ", j7));
            }
            j7 = (j7 << 6) | ((long) (b7 & 63));
        }
        this.f2848b += i8;
        return j7;
    }

    public final Charset C() {
        if (a() >= 3) {
            byte[] bArr = this.f2847a;
            int i7 = this.f2848b;
            if (bArr[i7] == -17 && bArr[i7 + 1] == -69 && bArr[i7 + 2] == -65) {
                this.f2848b = i7 + 3;
                return Y3.f.f7372c;
            }
        }
        if (a() < 2) {
            return null;
        }
        byte[] bArr2 = this.f2847a;
        int i8 = this.f2848b;
        byte b7 = bArr2[i8];
        if (b7 == -2 && bArr2[i8 + 1] == -1) {
            this.f2848b = i8 + 2;
            return Y3.f.f7373d;
        }
        if (b7 != -1 || bArr2[i8 + 1] != -2) {
            return null;
        }
        this.f2848b = i8 + 2;
        return Y3.f.f7374e;
    }

    public final void D(int i7) {
        byte[] bArr = this.f2847a;
        if (bArr.length < i7) {
            bArr = new byte[i7];
        }
        E(i7, bArr);
    }

    public final void E(int i7, byte[] bArr) {
        this.f2847a = bArr;
        this.f2849c = i7;
        this.f2848b = 0;
    }

    public final void F(int i7) {
        com.bumptech.glide.d.c(i7 >= 0 && i7 <= this.f2847a.length);
        this.f2849c = i7;
    }

    public final void G(int i7) {
        com.bumptech.glide.d.c(i7 >= 0 && i7 <= this.f2849c);
        this.f2848b = i7;
    }

    public final void H(int i7) {
        G(this.f2848b + i7);
    }

    public final int a() {
        return this.f2849c - this.f2848b;
    }

    public final void b(int i7) {
        byte[] bArr = this.f2847a;
        if (i7 > bArr.length) {
            this.f2847a = Arrays.copyOf(bArr, i7);
        }
    }

    public final char c(Charset charset) {
        com.bumptech.glide.d.b("Unsupported charset: " + charset, f2846f.contains(charset));
        return (char) (d(charset) >> 16);
    }

    public final int d(Charset charset) {
        byte b7;
        int i7;
        byte b8;
        byte b9;
        if ((charset.equals(Y3.f.f7372c) || charset.equals(Y3.f.f7370a)) && a() >= 1) {
            long j7 = this.f2847a[this.f2848b] & 255;
            char c7 = (char) j7;
            Av.e(j7, "Out of range: %s", ((long) c7) == j7);
            b7 = (byte) c7;
            i7 = 1;
        } else {
            i7 = 2;
            if ((charset.equals(Y3.f.f7375f) || charset.equals(Y3.f.f7373d)) && a() >= 2) {
                byte[] bArr = this.f2847a;
                int i8 = this.f2848b;
                b8 = bArr[i8];
                b9 = bArr[i8 + 1];
            } else {
                if (!charset.equals(Y3.f.f7374e) || a() < 2) {
                    return 0;
                }
                byte[] bArr2 = this.f2847a;
                int i9 = this.f2848b;
                b8 = bArr2[i9 + 1];
                b9 = bArr2[i9];
            }
            b7 = (byte) ((char) ((b9 & 255) | (b8 << 8)));
        }
        long j8 = b7;
        char c8 = (char) j8;
        Av.e(j8, "Out of range: %s", ((long) c8) == j8);
        return (c8 << 16) + i7;
    }

    public final int e() {
        return this.f2847a[this.f2848b] & 255;
    }

    public final void f(int i7, byte[] bArr, int i8) {
        System.arraycopy(this.f2847a, this.f2848b, bArr, i7, i8);
        this.f2848b += i8;
    }

    public final char g(Charset charset, char[] cArr) {
        int iD = d(charset);
        if (iD != 0) {
            char c7 = (char) (iD >> 16);
            for (char c8 : cArr) {
                if (c8 == c7) {
                    this.f2848b += iD & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                    return c7;
                }
            }
        }
        return (char) 0;
    }

    public final int h() {
        byte[] bArr = this.f2847a;
        int i7 = this.f2848b;
        int i8 = ((bArr[i7 + 1] & 255) << 16) | ((bArr[i7] & 255) << 24);
        int i9 = i7 + 3;
        int i10 = i8 | ((bArr[i7 + 2] & 255) << 8);
        this.f2848b = i7 + 4;
        return (bArr[i9] & 255) | i10;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c6 A[SYNTHETIC] */
    public final String i(Charset charset) {
        int i7;
        byte[] bArr;
        com.bumptech.glide.d.b("Unsupported charset: " + charset, f2846f.contains(charset));
        if (a() == 0) {
            return null;
        }
        Charset charset2 = Y3.f.f7370a;
        if (!charset.equals(charset2)) {
            C();
        }
        if (charset.equals(Y3.f.f7372c) || charset.equals(charset2)) {
            i7 = 1;
        } else {
            if (!charset.equals(Y3.f.f7375f) && !charset.equals(Y3.f.f7374e) && !charset.equals(Y3.f.f7373d)) {
                throw new IllegalArgumentException("Unsupported charset: " + charset);
            }
            i7 = 2;
        }
        int i8 = this.f2848b;
        while (true) {
            int i9 = this.f2849c;
            if (i8 >= i9 - (i7 - 1)) {
                i8 = i9;
                break;
            }
            if ((charset.equals(Y3.f.f7372c) || charset.equals(Y3.f.f7370a)) && M.N(this.f2847a[i8])) {
                break;
            }
            if (charset.equals(Y3.f.f7375f) || charset.equals(Y3.f.f7373d)) {
                byte[] bArr2 = this.f2847a;
                if (bArr2[i8] == 0 && M.N(bArr2[i8 + 1])) {
                    break;
                }
                if (charset.equals(Y3.f.f7374e)) {
                    bArr = this.f2847a;
                    if (bArr[i8 + 1] == 0 && M.N(bArr[i8])) {
                        break;
                    }
                }
                i8 += i7;
            } else {
                if (charset.equals(Y3.f.f7374e)) {
                    bArr = this.f2847a;
                    if (bArr[i8 + 1] == 0) {
                        continue;
                    }
                }
                i8 += i7;
            }
        }
        String strT = t(i8 - this.f2848b, charset);
        if (this.f2848b != this.f2849c && g(charset, f2844d) == '\r') {
            g(charset, f2845e);
        }
        return strT;
    }

    public final int j() {
        byte[] bArr = this.f2847a;
        int i7 = this.f2848b;
        int i8 = ((bArr[i7 + 1] & 255) << 8) | (bArr[i7] & 255);
        int i9 = i7 + 3;
        int i10 = i8 | ((bArr[i7 + 2] & 255) << 16);
        this.f2848b = i7 + 4;
        return ((bArr[i9] & 255) << 24) | i10;
    }

    public final long k() {
        byte[] bArr = this.f2847a;
        int i7 = this.f2848b;
        int i8 = i7 + 7;
        long j7 = (((long) bArr[i7]) & 255) | ((((long) bArr[i7 + 1]) & 255) << 8) | ((((long) bArr[i7 + 2]) & 255) << 16) | ((((long) bArr[i7 + 3]) & 255) << 24) | ((((long) bArr[i7 + 4]) & 255) << 32) | ((((long) bArr[i7 + 5]) & 255) << 40) | ((((long) bArr[i7 + 6]) & 255) << 48);
        this.f2848b = i7 + 8;
        return ((((long) bArr[i8]) & 255) << 56) | j7;
    }

    public final short l() {
        byte[] bArr = this.f2847a;
        int i7 = this.f2848b;
        int i8 = i7 + 1;
        int i9 = bArr[i7] & 255;
        this.f2848b = i7 + 2;
        return (short) (((bArr[i8] & 255) << 8) | i9);
    }

    public final long m() {
        byte[] bArr = this.f2847a;
        int i7 = this.f2848b;
        int i8 = i7 + 3;
        long j7 = (((long) bArr[i7]) & 255) | ((((long) bArr[i7 + 1]) & 255) << 8) | ((((long) bArr[i7 + 2]) & 255) << 16);
        this.f2848b = i7 + 4;
        return ((((long) bArr[i8]) & 255) << 24) | j7;
    }

    public final int n() {
        int iJ = j();
        if (iJ >= 0) {
            return iJ;
        }
        throw new IllegalStateException(W0.m.h("Top bit not zero: ", iJ));
    }

    public final int o() {
        byte[] bArr = this.f2847a;
        int i7 = this.f2848b;
        int i8 = i7 + 1;
        int i9 = bArr[i7] & 255;
        this.f2848b = i7 + 2;
        return ((bArr[i8] & 255) << 8) | i9;
    }

    public final long p() {
        byte[] bArr = this.f2847a;
        int i7 = this.f2848b;
        int i8 = i7 + 7;
        long j7 = ((((long) bArr[i7]) & 255) << 56) | ((((long) bArr[i7 + 1]) & 255) << 48) | ((((long) bArr[i7 + 2]) & 255) << 40) | ((((long) bArr[i7 + 3]) & 255) << 32) | ((((long) bArr[i7 + 4]) & 255) << 24) | ((((long) bArr[i7 + 5]) & 255) << 16) | ((((long) bArr[i7 + 6]) & 255) << 8);
        this.f2848b = i7 + 8;
        return (((long) bArr[i8]) & 255) | j7;
    }

    public final String q() {
        if (a() == 0) {
            return null;
        }
        int i7 = this.f2848b;
        while (i7 < this.f2849c && this.f2847a[i7] != 0) {
            i7++;
        }
        byte[] bArr = this.f2847a;
        int i8 = this.f2848b;
        int i9 = M.f2870a;
        String str = new String(bArr, i8, i7 - i8, Y3.f.f7372c);
        this.f2848b = i7;
        if (i7 < this.f2849c) {
            this.f2848b = i7 + 1;
        }
        return str;
    }

    public final String r(int i7) {
        if (i7 == 0) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        int i8 = this.f2848b;
        int i9 = (i8 + i7) - 1;
        int i10 = (i9 >= this.f2849c || this.f2847a[i9] != 0) ? i7 : i7 - 1;
        byte[] bArr = this.f2847a;
        int i11 = M.f2870a;
        String str = new String(bArr, i8, i10, Y3.f.f7372c);
        this.f2848b += i7;
        return str;
    }

    public final short s() {
        byte[] bArr = this.f2847a;
        int i7 = this.f2848b;
        int i8 = i7 + 1;
        int i9 = (bArr[i7] & 255) << 8;
        this.f2848b = i7 + 2;
        return (short) ((bArr[i8] & 255) | i9);
    }

    public final String t(int i7, Charset charset) {
        String str = new String(this.f2847a, this.f2848b, i7, charset);
        this.f2848b += i7;
        return str;
    }

    public final int u() {
        return (v() << 21) | (v() << 14) | (v() << 7) | v();
    }

    public final int v() {
        byte[] bArr = this.f2847a;
        int i7 = this.f2848b;
        this.f2848b = i7 + 1;
        return bArr[i7] & 255;
    }

    public final long w() {
        byte[] bArr = this.f2847a;
        int i7 = this.f2848b;
        int i8 = i7 + 3;
        long j7 = ((((long) bArr[i7]) & 255) << 24) | ((((long) bArr[i7 + 1]) & 255) << 16) | ((((long) bArr[i7 + 2]) & 255) << 8);
        this.f2848b = i7 + 4;
        return (((long) bArr[i8]) & 255) | j7;
    }

    public final int x() {
        byte[] bArr = this.f2847a;
        int i7 = this.f2848b;
        int i8 = i7 + 2;
        int i9 = ((bArr[i7 + 1] & 255) << 8) | ((bArr[i7] & 255) << 16);
        this.f2848b = i7 + 3;
        return (bArr[i8] & 255) | i9;
    }

    public final int y() {
        int iH = h();
        if (iH >= 0) {
            return iH;
        }
        throw new IllegalStateException(W0.m.h("Top bit not zero: ", iH));
    }

    public final long z() {
        long jP = p();
        if (jP >= 0) {
            return jP;
        }
        throw new IllegalStateException(AbstractC1109dg.n("Top bit not zero: ", jP));
    }

    public B(int i7) {
        this.f2847a = new byte[i7];
        this.f2849c = i7;
    }

    public B(byte[] bArr) {
        this.f2847a = bArr;
        this.f2849c = bArr.length;
    }

    public B(byte[] bArr, int i7) {
        this.f2847a = bArr;
        this.f2849c = i7;
    }
}
