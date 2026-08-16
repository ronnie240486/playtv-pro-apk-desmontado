package F1;

/* JADX INFO: renamed from: F1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0086a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1896c;

    public /* synthetic */ C0086a(int i7, int i8, String str) {
        this.f1895b = i7;
        this.f1896c = i8;
        this.f1894a = str;
    }

    public static C0086a a(I2.B b7) {
        String str;
        b7.H(2);
        int iV = b7.v();
        int i7 = iV >> 1;
        int iV2 = ((b7.v() >> 3) & 31) | ((iV & 1) << 5);
        if (i7 == 4 || i7 == 5 || i7 == 7) {
            str = "dvhe";
        } else if (i7 == 8) {
            str = "hev1";
        } else {
            if (i7 != 9) {
                return null;
            }
            str = "avc3";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".0");
        sb.append(i7);
        sb.append(iV2 >= 10 ? "." : ".0");
        sb.append(iV2);
        return new C0086a(i7, iV2, sb.toString());
    }

    public /* synthetic */ C0086a(int i7, int i8, String str, int i9) {
        this.f1895b = i7;
        this.f1896c = i8;
        this.f1894a = str;
    }

    public C0086a(String str, int i7, int i8) {
        this.f1894a = str;
        this.f1895b = i7;
        this.f1896c = i8;
    }
}
