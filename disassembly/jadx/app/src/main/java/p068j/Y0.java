package p068j;

/* JADX INFO: loaded from: classes2.dex */
public final class Y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f26474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26475e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f26476f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f26477g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f26478h;

    public final void a(int i7, int i8) {
        this.f26473c = i7;
        this.f26474d = i8;
        this.f26478h = true;
        if (this.f26477g) {
            if (i8 != Integer.MIN_VALUE) {
                this.f26471a = i8;
            }
            if (i7 != Integer.MIN_VALUE) {
                this.f26472b = i7;
                return;
            }
            return;
        }
        if (i7 != Integer.MIN_VALUE) {
            this.f26471a = i7;
        }
        if (i8 != Integer.MIN_VALUE) {
            this.f26472b = i8;
        }
    }
}
