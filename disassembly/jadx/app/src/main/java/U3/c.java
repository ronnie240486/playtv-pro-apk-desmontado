package U3;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f6328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f6329d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f6330e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte f6331f;

    public final d a() {
        String str;
        String str2;
        String str3;
        if (this.f6331f == 3 && (str = this.f6328c) != null && (str2 = this.f6329d) != null && (str3 = this.f6330e) != null) {
            return new d(this.f6326a, this.f6327b, str, str2, str3);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f6331f & 1) == 0) {
            sb.append(" width");
        }
        if ((this.f6331f & 2) == 0) {
            sb.append(" height");
        }
        if (this.f6328c == null) {
            sb.append(" altText");
        }
        if (this.f6329d == null) {
            sb.append(" creativeType");
        }
        if (this.f6330e == null) {
            sb.append(" staticResourceUri");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
