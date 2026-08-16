package L;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f4122b;

    public c(Object obj, Object obj2) {
        this.f4121a = obj;
        this.f4122b = obj2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return b.a(cVar.f4121a, this.f4121a) && b.a(cVar.f4122b, this.f4122b);
    }

    public final int hashCode() {
        Object obj = this.f4121a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f4122b;
        return (obj2 != null ? obj2.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "Pair{" + this.f4121a + " " + this.f4122b + "}";
    }
}
