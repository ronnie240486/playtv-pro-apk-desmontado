package androidx.appcompat.widget;

/* JADX INFO: loaded from: classes.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8892a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8893b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8894c = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8895d = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8896e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8897f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8898g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8899h = false;

    public final void a(int i7, int i8) {
        this.f8894c = i7;
        this.f8895d = i8;
        this.f8899h = true;
        if (this.f8898g) {
            if (i8 != Integer.MIN_VALUE) {
                this.f8892a = i8;
            }
            if (i7 != Integer.MIN_VALUE) {
                this.f8893b = i7;
                return;
            }
            return;
        }
        if (i7 != Integer.MIN_VALUE) {
            this.f8892a = i7;
        }
        if (i8 != Integer.MIN_VALUE) {
            this.f8893b = i8;
        }
    }
}
