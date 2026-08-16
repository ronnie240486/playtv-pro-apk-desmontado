package X5;

import Z3.q0;

/* JADX INFO: loaded from: classes2.dex */
public abstract class j extends i {
    public static String N(int i7, String str) {
        q0.j(str, "<this>");
        if (i7 < 0) {
            throw new IllegalArgumentException(B0.a.h("Requested character count ", i7, " is less than zero.").toString());
        }
        int length = str.length();
        if (i7 > length) {
            i7 = length;
        }
        String strSubstring = str.substring(0, i7);
        q0.i(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }
}
