package p071j2;

/* JADX INFO: renamed from: j2.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2829z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f27088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f27089e;

    public C2829z(Object obj) {
        this(obj, -1L);
    }

    public final boolean a() {
        return this.f27086b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2829z)) {
            return false;
        }
        C2829z c2829z = (C2829z) obj;
        return this.f27085a.equals(c2829z.f27085a) && this.f27086b == c2829z.f27086b && this.f27087c == c2829z.f27087c && this.f27088d == c2829z.f27088d && this.f27089e == c2829z.f27089e;
    }

    public final int hashCode() {
        return ((((((((this.f27085a.hashCode() + 527) * 31) + this.f27086b) * 31) + this.f27087c) * 31) + ((int) this.f27088d)) * 31) + this.f27089e;
    }

    public C2829z(Object obj, long j7) {
        this(obj, -1, -1, j7, -1);
    }

    public C2829z(C2829z c2829z) {
        this.f27085a = c2829z.f27085a;
        this.f27086b = c2829z.f27086b;
        this.f27087c = c2829z.f27087c;
        this.f27088d = c2829z.f27088d;
        this.f27089e = c2829z.f27089e;
    }

    public C2829z(Object obj, int i7, int i8, long j7, int i9) {
        this.f27085a = obj;
        this.f27086b = i7;
        this.f27087c = i8;
        this.f27088d = j7;
        this.f27089e = i9;
    }
}
