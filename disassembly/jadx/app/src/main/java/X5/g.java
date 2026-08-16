package X5;

import Z3.q0;

/* JADX INFO: loaded from: classes2.dex */
public abstract class g extends f {
    public static Integer p(String str) {
        boolean z6;
        int i7;
        int i8;
        Y3.i.e(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i9 = 0;
        char cCharAt = str.charAt(0);
        int i10 = -2147483647;
        if (q0.k(cCharAt, 48) < 0) {
            i7 = 1;
            if (length == 1) {
                return null;
            }
            if (cCharAt == '-') {
                i10 = Integer.MIN_VALUE;
                z6 = true;
            } else {
                if (cCharAt != '+') {
                    return null;
                }
                z6 = false;
            }
        } else {
            z6 = false;
            i7 = 0;
        }
        int i11 = -59652323;
        while (i7 < length) {
            int iDigit = Character.digit((int) str.charAt(i7), 10);
            if (iDigit < 0) {
                return null;
            }
            if ((i9 < i11 && (i11 != -59652323 || i9 < (i11 = i10 / 10))) || (i8 = i9 * 10) < i10 + iDigit) {
                return null;
            }
            i9 = i8 - iDigit;
            i7++;
        }
        return z6 ? Integer.valueOf(i9) : Integer.valueOf(-i9);
    }
}
