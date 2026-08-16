package K0;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3297b;

    public f(String str, int i7) {
        this.f3296a = str;
        this.f3297b = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f3297b != fVar.f3297b) {
            return false;
        }
        return this.f3296a.equals(fVar.f3296a);
    }

    public final int hashCode() {
        return (this.f3296a.hashCode() * 31) + this.f3297b;
    }
}
