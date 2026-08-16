package W1;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6723d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f6724e;

    public F(int i7, int i8) {
        this(Integer.MIN_VALUE, i7, i8, 0);
    }

    public final void a() {
        int i7 = this.f6723d;
        this.f6723d = i7 == Integer.MIN_VALUE ? this.f6721b : i7 + this.f6722c;
        this.f6724e = this.f6720a + this.f6723d;
    }

    public final void b() {
        if (this.f6723d == Integer.MIN_VALUE) {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }

    public final void c() {
        int i7 = this.f6723d;
        int i8 = i7 == Integer.MIN_VALUE ? this.f6721b : i7 + this.f6722c;
        this.f6723d = i8;
        this.f6724e = this.f6720a + i8;
    }

    public final void d() {
        if (this.f6723d == Integer.MIN_VALUE) {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }

    public F(int i7, int i8, int i9, int i10) {
        String str;
        String str2;
        if (i10 != 1) {
            if (i7 != Integer.MIN_VALUE) {
                str2 = i7 + "/";
            } else {
                str2 = HttpUrl.FRAGMENT_ENCODE_SET;
            }
            this.f6720a = str2;
            this.f6721b = i8;
            this.f6722c = i9;
            this.f6723d = Integer.MIN_VALUE;
            this.f6724e = HttpUrl.FRAGMENT_ENCODE_SET;
            return;
        }
        if (i7 != Integer.MIN_VALUE) {
            str = i7 + "/";
        } else {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        this.f6720a = str;
        this.f6721b = i8;
        this.f6722c = i9;
        this.f6723d = Integer.MIN_VALUE;
        this.f6724e = HttpUrl.FRAGMENT_ENCODE_SET;
    }
}
