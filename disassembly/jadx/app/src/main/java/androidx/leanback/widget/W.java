package androidx.leanback.widget;

/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10060d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10065i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10066j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f10067k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f10068l;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10061e = 2;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10062f = 3;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f10063g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f10064h = 50.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10058b = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10057a = com.google.android.gms.common.api.d.API_PRIORITY_OTHER;

    public final int a() {
        if (this.f10068l) {
            int i7 = this.f10063g;
            int i8 = i7 >= 0 ? this.f10065i - i7 : -i7;
            float f7 = this.f10064h;
            return f7 != -1.0f ? i8 - ((int) ((this.f10065i * f7) / 100.0f)) : i8;
        }
        int i9 = this.f10063g;
        if (i9 < 0) {
            i9 += this.f10065i;
        }
        float f8 = this.f10064h;
        return f8 != -1.0f ? i9 + ((int) ((this.f10065i * f8) / 100.0f)) : i9;
    }

    public final int b(int i7) {
        int i8;
        int i9;
        int i10 = this.f10065i;
        int iA = a();
        int i11 = this.f10058b;
        boolean z6 = i11 == Integer.MIN_VALUE;
        int i12 = this.f10057a;
        boolean z7 = i12 == Integer.MAX_VALUE;
        if (!z6) {
            int i13 = this.f10066j;
            int i14 = iA - i13;
            if (this.f10068l ? (this.f10062f & 2) != 0 : (this.f10062f & 1) != 0) {
                if (i7 - i11 <= i14) {
                    int i15 = i11 - i13;
                    return (z7 || i15 <= (i9 = this.f10059c)) ? i15 : i9;
                }
            }
        }
        if (!z7) {
            int i16 = this.f10067k;
            int i17 = (i10 - iA) - i16;
            if (this.f10068l ? (1 & this.f10062f) != 0 : (this.f10062f & 2) != 0) {
                if (i12 - i7 <= i17) {
                    int i18 = i12 - (i10 - i16);
                    return (z6 || i18 >= (i8 = this.f10060d)) ? i18 : i8;
                }
            }
        }
        return i7 - iA;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        r6.f10060d = r0 - r6.f10066j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
    
        r6.f10059c = (r4 - r6.f10066j) - r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(int i7, int i8, int i9, int i10) {
        this.f10058b = i7;
        this.f10057a = i8;
        int i11 = (this.f10065i - this.f10066j) - this.f10067k;
        int iA = a();
        int i12 = this.f10058b;
        boolean z6 = i12 == Integer.MIN_VALUE;
        int i13 = this.f10057a;
        boolean z7 = i13 == Integer.MAX_VALUE;
        if (!z6) {
            if (this.f10068l) {
                this.f10060d = i9 - iA;
            } else {
                this.f10060d = i9 - iA;
            }
        }
        if (!z7) {
            if (this.f10068l) {
                this.f10059c = i10 - iA;
            } else {
                this.f10059c = i10 - iA;
            }
        }
        if (z7 || z6) {
            return;
        }
        if (this.f10068l) {
            int i14 = this.f10062f;
            if ((i14 & 1) != 0) {
                if ((this.f10061e & 1) != 0) {
                    this.f10059c = Math.max(this.f10059c, i9 - iA);
                }
                this.f10060d = Math.min(this.f10060d, this.f10059c);
                return;
            } else {
                if ((i14 & 2) != 0) {
                    if ((this.f10061e & 2) != 0) {
                        this.f10060d = Math.min(this.f10060d, i10 - iA);
                    }
                    this.f10059c = Math.max(this.f10060d, this.f10059c);
                    return;
                }
                return;
            }
        }
        int i15 = this.f10062f;
        if ((i15 & 1) != 0) {
            if ((this.f10061e & 1) != 0) {
                this.f10060d = Math.min(this.f10060d, i10 - iA);
            }
            this.f10059c = Math.max(this.f10060d, this.f10059c);
        } else if ((i15 & 2) != 0) {
            if ((this.f10061e & 2) != 0) {
                this.f10059c = Math.max(this.f10059c, i9 - iA);
            }
            this.f10060d = Math.min(this.f10060d, this.f10059c);
        }
    }

    public final String toString() {
        return " min:" + this.f10058b + " " + this.f10060d + " max:" + this.f10057a + " " + this.f10059c;
    }
}
