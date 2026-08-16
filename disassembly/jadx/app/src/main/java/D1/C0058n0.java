package D1;

/* JADX INFO: renamed from: D1.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0058n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p071j2.B f1096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f1099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f1100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f1101f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f1102g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f1103h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f1104i;

    public C0058n0(p071j2.B b7, long j7, long j8, long j9, long j10, boolean z6, boolean z7, boolean z8, boolean z9) {
        boolean z10 = false;
        com.bumptech.glide.d.c(!z9 || z7);
        com.bumptech.glide.d.c(!z8 || z7);
        if (!z6 || (!z7 && !z8 && !z9)) {
            z10 = true;
        }
        com.bumptech.glide.d.c(z10);
        this.f1096a = b7;
        this.f1097b = j7;
        this.f1098c = j8;
        this.f1099d = j9;
        this.f1100e = j10;
        this.f1101f = z6;
        this.f1102g = z7;
        this.f1103h = z8;
        this.f1104i = z9;
    }

    public final C0058n0 a(long j7) {
        if (j7 == this.f1098c) {
            return this;
        }
        return new C0058n0(this.f1096a, this.f1097b, j7, this.f1099d, this.f1100e, this.f1101f, this.f1102g, this.f1103h, this.f1104i);
    }

    public final C0058n0 b(long j7) {
        if (j7 == this.f1097b) {
            return this;
        }
        return new C0058n0(this.f1096a, j7, this.f1098c, this.f1099d, this.f1100e, this.f1101f, this.f1102g, this.f1103h, this.f1104i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0058n0.class != obj.getClass()) {
            return false;
        }
        C0058n0 c0058n0 = (C0058n0) obj;
        return this.f1097b == c0058n0.f1097b && this.f1098c == c0058n0.f1098c && this.f1099d == c0058n0.f1099d && this.f1100e == c0058n0.f1100e && this.f1101f == c0058n0.f1101f && this.f1102g == c0058n0.f1102g && this.f1103h == c0058n0.f1103h && this.f1104i == c0058n0.f1104i && I2.M.a(this.f1096a, c0058n0.f1096a);
    }

    public final int hashCode() {
        return ((((((((((((((((this.f1096a.hashCode() + 527) * 31) + ((int) this.f1097b)) * 31) + ((int) this.f1098c)) * 31) + ((int) this.f1099d)) * 31) + ((int) this.f1100e)) * 31) + (this.f1101f ? 1 : 0)) * 31) + (this.f1102g ? 1 : 0)) * 31) + (this.f1103h ? 1 : 0)) * 31) + (this.f1104i ? 1 : 0);
    }
}
