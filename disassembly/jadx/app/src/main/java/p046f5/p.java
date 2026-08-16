package p046f5;

import G2.C0139g;
import android.support.v4.media.session.PlaybackStateCompat;
import java.math.BigInteger;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class p implements Comparable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f25532A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f25533B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public BigInteger f25534C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public BigInteger f25535D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public BigInteger f25536y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f25537z;

    public p(C0139g c0139g, boolean z6) {
        this.f25532A = z6;
        this.f25536y = BigInteger.valueOf(C0139g.a(c0139g.f2453c));
        this.f25537z = c0139g.f2452b;
        this.f25533B = true;
    }

    public final boolean a(p pVar) {
        BigInteger bigIntegerB = b();
        BigInteger bigIntegerE = e();
        return (bigIntegerB.compareTo(pVar.b()) != 1) && (bigIntegerE.compareTo(pVar.e()) != -1);
    }

    public final BigInteger b() {
        if (this.f25534C == null) {
            this.f25534C = f(false);
        }
        return this.f25534C;
    }

    public final String c() {
        long jLongValue = this.f25536y.longValue();
        Locale locale = Locale.US;
        return ((jLongValue >> 24) % 256) + "." + ((jLongValue >> 16) % 256) + "." + ((jLongValue >> 8) % 256) + "." + (jLongValue % 256);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        p pVar = (p) obj;
        int iCompareTo = b().compareTo(pVar.b());
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int i7 = this.f25537z;
        int i8 = pVar.f25537z;
        if (i7 > i8) {
            return -1;
        }
        return i8 == i7 ? 0 : 1;
    }

    public final String d() {
        BigInteger bigIntegerShiftRight = this.f25536y;
        String str = null;
        boolean z6 = true;
        while (bigIntegerShiftRight.compareTo(BigInteger.ZERO) == 1) {
            long jLongValue = bigIntegerShiftRight.mod(BigInteger.valueOf(PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH)).longValue();
            if (str != null || jLongValue != 0) {
                if (str == null && !z6) {
                    str = ":";
                }
                str = z6 ? String.format(Locale.US, "%x", Long.valueOf(jLongValue), str) : String.format(Locale.US, "%x:%s", Long.valueOf(jLongValue), str);
            }
            bigIntegerShiftRight = bigIntegerShiftRight.shiftRight(16);
            z6 = false;
        }
        return str == null ? "::" : str;
    }

    public final BigInteger e() {
        if (this.f25535D == null) {
            this.f25535D = f(true);
        }
        return this.f25535D;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p)) {
            return super.equals(obj);
        }
        p pVar = (p) obj;
        return this.f25537z == pVar.f25537z && pVar.b().equals(b());
    }

    public final BigInteger f(boolean z6) {
        boolean z7 = this.f25533B;
        int i7 = this.f25537z;
        int i8 = z7 ? 32 - i7 : 128 - i7;
        BigInteger bit = this.f25536y;
        for (int i9 = 0; i9 < i8; i9++) {
            bit = z6 ? bit.setBit(i9) : bit.clearBit(i9);
        }
        return bit;
    }

    public final p[] g() {
        BigInteger bigIntegerB = b();
        int i7 = this.f25537z;
        boolean z6 = this.f25532A;
        boolean z7 = this.f25533B;
        p pVar = new p(bigIntegerB, i7 + 1, z6, z7);
        return new p[]{pVar, new p(pVar.e().add(BigInteger.ONE), i7 + 1, z6, z7)};
    }

    public final String toString() {
        boolean z6 = this.f25533B;
        int i7 = this.f25537z;
        if (z6) {
            Locale locale = Locale.US;
            return c() + "/" + i7;
        }
        Locale locale2 = Locale.US;
        return d() + "/" + i7;
    }

    public p(BigInteger bigInteger, int i7, boolean z6, boolean z7) {
        this.f25536y = bigInteger;
        this.f25537z = i7;
        this.f25532A = z6;
        this.f25533B = z7;
    }
}
