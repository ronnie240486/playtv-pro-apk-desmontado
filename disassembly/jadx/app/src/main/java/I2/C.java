package I2;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C f2850c = new C(-1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2852b;

    static {
        new C(0, 0);
    }

    public C(int i7, int i8) {
        com.bumptech.glide.d.c((i7 == -1 || i7 >= 0) && (i8 == -1 || i8 >= 0));
        this.f2851a = i7;
        this.f2852b = i8;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c7 = (C) obj;
        return this.f2851a == c7.f2851a && this.f2852b == c7.f2852b;
    }

    public final int hashCode() {
        int i7 = this.f2851a;
        return ((i7 >>> 16) | (i7 << 16)) ^ this.f2852b;
    }

    public final String toString() {
        return this.f2851a + "x" + this.f2852b;
    }
}
