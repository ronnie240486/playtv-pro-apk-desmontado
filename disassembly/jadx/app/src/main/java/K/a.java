package K;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f3262e = new byte[1792];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f3263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f3266d;

    static {
        for (int i7 = 0; i7 < 1792; i7++) {
            f3262e[i7] = Character.getDirectionality(i7);
        }
    }

    public a(CharSequence charSequence) {
        this.f3263a = charSequence;
        this.f3264b = charSequence.length();
    }

    public final byte a() {
        int i7 = this.f3265c - 1;
        CharSequence charSequence = this.f3263a;
        char cCharAt = charSequence.charAt(i7);
        this.f3266d = cCharAt;
        if (Character.isLowSurrogate(cCharAt)) {
            int iCodePointBefore = Character.codePointBefore(charSequence, this.f3265c);
            this.f3265c -= Character.charCount(iCodePointBefore);
            return Character.getDirectionality(iCodePointBefore);
        }
        this.f3265c--;
        char c7 = this.f3266d;
        return c7 < 1792 ? f3262e[c7] : Character.getDirectionality(c7);
    }
}
