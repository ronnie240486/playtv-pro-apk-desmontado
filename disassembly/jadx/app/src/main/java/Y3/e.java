package Y3;

/* JADX INFO: loaded from: classes.dex */
public final class e extends c {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f7369z = Integer.numberOfLeadingZeros(31);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final e f7368A = new e("CharMatcher.whitespace()");

    @Override // Y3.a
    public final boolean b(char c7) {
        return "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt((48906 * c7) >>> f7369z) == c7;
    }
}
