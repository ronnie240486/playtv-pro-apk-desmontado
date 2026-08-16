package Y3;

/* JADX INFO: loaded from: classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final char f7365y;

    public b(char c7) {
        this.f7365y = c7;
    }

    @Override // Y3.a
    public final boolean b(char c7) {
        return c7 == this.f7365y;
    }

    public final String toString() {
        char[] cArr = {'\\', 'u', 0, 0, 0, 0};
        char c7 = this.f7365y;
        for (int i7 = 0; i7 < 4; i7++) {
            cArr[5 - i7] = "0123456789ABCDEF".charAt(c7 & 15);
            c7 = (char) (c7 >> 4);
        }
        String strCopyValueOf = String.copyValueOf(cArr);
        StringBuilder sb = new StringBuilder(String.valueOf(strCopyValueOf).length() + 18);
        sb.append("CharMatcher.is('");
        sb.append(strCopyValueOf);
        sb.append("')");
        return sb.toString();
    }
}
