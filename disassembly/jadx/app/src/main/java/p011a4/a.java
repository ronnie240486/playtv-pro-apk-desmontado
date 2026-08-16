package p011a4;

import com.bumptech.glide.e;
import com.google.android.gms.internal.measurement.AbstractC2324p1;
import java.math.RoundingMode;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char[] f7923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7926e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7927f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f7928g;

    public a(String str, char[] cArr) {
        str.getClass();
        this.f7922a = str;
        cArr.getClass();
        this.f7923b = cArr;
        try {
            int iJ = e.j(cArr.length, RoundingMode.UNNECESSARY);
            this.f7925d = iJ;
            int iMin = Math.min(8, Integer.lowestOneBit(iJ));
            try {
                this.f7926e = 8 / iMin;
                this.f7927f = iJ / iMin;
                this.f7924c = cArr.length - 1;
                byte[] bArr = new byte[128];
                Arrays.fill(bArr, (byte) -1);
                for (int i7 = 0; i7 < cArr.length; i7++) {
                    char c7 = cArr[i7];
                    if (!(c7 < 128)) {
                        throw new IllegalArgumentException(AbstractC2324p1.h("Non-ASCII character: %s", Character.valueOf(c7)));
                    }
                    if (!(bArr[c7] == -1)) {
                        throw new IllegalArgumentException(AbstractC2324p1.h("Duplicate character: %s", Character.valueOf(c7)));
                    }
                    bArr[c7] = (byte) i7;
                }
                this.f7928g = bArr;
                boolean[] zArr = new boolean[this.f7926e];
                for (int i8 = 0; i8 < this.f7927f; i8++) {
                    zArr[e.h(i8 * 8, this.f7925d, RoundingMode.CEILING)] = true;
                }
            } catch (ArithmeticException e7) {
                String str2 = new String(cArr);
                throw new IllegalArgumentException(str2.length() != 0 ? "Illegal alphabet ".concat(str2) : new String("Illegal alphabet "), e7);
            }
        } catch (ArithmeticException e8) {
            int length = cArr.length;
            StringBuilder sb = new StringBuilder(35);
            sb.append("Illegal alphabet length ");
            sb.append(length);
            throw new IllegalArgumentException(sb.toString(), e8);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Arrays.equals(this.f7923b, ((a) obj).f7923b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f7923b);
    }

    public final String toString() {
        return this.f7922a;
    }
}
