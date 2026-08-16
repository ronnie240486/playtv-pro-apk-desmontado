package p119q3;

import Y3.i;

/* JADX INFO: loaded from: classes2.dex */
public final class q extends i {
    public final String toString() {
        StringBuilder sb = new StringBuilder("CharMatcher.is('");
        char[] cArr = {'\\', 'u', 0, 0, 0, 0};
        int i7 = 58;
        for (int i8 = 0; i8 < 4; i8++) {
            cArr[5 - i8] = "0123456789ABCDEF".charAt(i7 & 15);
            i7 >>= 4;
        }
        sb.append(String.copyValueOf(cArr));
        sb.append("')");
        return sb.toString();
    }
}
