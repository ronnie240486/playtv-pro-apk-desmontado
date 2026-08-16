package D1;

/* JADX INFO: renamed from: D1.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0055m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public G2.r f1062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1063b = 50000;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1064c = 50000;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1065d = 2500;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1066e = 5000;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1067f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1068g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1069h;

    public final C0057n a() {
        com.bumptech.glide.d.g(!this.f1069h);
        this.f1069h = true;
        if (this.f1062a == null) {
            this.f1062a = new G2.r();
        }
        return new C0057n(this.f1062a, this.f1063b, this.f1064c, this.f1065d, this.f1066e, this.f1067f, this.f1068g);
    }

    public final void b(G2.r rVar) {
        com.bumptech.glide.d.g(!this.f1069h);
        this.f1062a = rVar;
    }

    public final void c(int i7, int i8, int i9, int i10) {
        com.bumptech.glide.d.g(!this.f1069h);
        C0057n.a(i9, 0, "bufferForPlaybackMs", "0");
        C0057n.a(i10, 0, "bufferForPlaybackAfterRebufferMs", "0");
        C0057n.a(i7, i9, "minBufferMs", "bufferForPlaybackMs");
        C0057n.a(i7, i10, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        C0057n.a(i8, i7, "maxBufferMs", "minBufferMs");
        this.f1063b = i7;
        this.f1064c = i8;
        this.f1065d = i9;
        this.f1066e = i10;
    }

    public final void d() {
        com.bumptech.glide.d.g(!this.f1069h);
        this.f1068g = true;
    }

    public final void e() {
        com.bumptech.glide.d.g(!this.f1069h);
        this.f1067f = -1;
    }
}
