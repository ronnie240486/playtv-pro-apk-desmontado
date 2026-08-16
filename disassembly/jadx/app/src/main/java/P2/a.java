package P2;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4875b;

    public a(String str, boolean z6) {
        this.f4874a = str;
        this.f4875b = z6;
    }

    public final String toString() {
        String str = this.f4874a;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 7);
        sb.append("{");
        sb.append(str);
        sb.append("}");
        sb.append(this.f4875b);
        return sb.toString();
    }
}
