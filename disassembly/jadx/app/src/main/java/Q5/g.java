package Q5;

import Z3.q0;

/* JADX INFO: loaded from: classes.dex */
public final class g implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f5238a;

    public g(Class cls) {
        q0.j(cls, "jClass");
        this.f5238a = cls;
    }

    @Override // Q5.a
    public final Class a() {
        return this.f5238a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            if (q0.a(this.f5238a, ((g) obj).f5238a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f5238a.hashCode();
    }

    public final String toString() {
        return this.f5238a.toString() + " (Kotlin reflection is not available)";
    }
}
