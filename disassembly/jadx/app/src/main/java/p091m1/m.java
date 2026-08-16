package p091m1;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Class f27512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Class f27513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Class f27514c;

    public m(Class cls, Class cls2, Class cls3) {
        this.f27512a = cls;
        this.f27513b = cls2;
        this.f27514c = cls3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        return this.f27512a.equals(mVar.f27512a) && this.f27513b.equals(mVar.f27513b) && o.b(this.f27514c, mVar.f27514c);
    }

    public final int hashCode() {
        int iHashCode = (this.f27513b.hashCode() + (this.f27512a.hashCode() * 31)) * 31;
        Class cls = this.f27514c;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "MultiClassKey{first=" + this.f27512a + ", second=" + this.f27513b + '}';
    }
}
