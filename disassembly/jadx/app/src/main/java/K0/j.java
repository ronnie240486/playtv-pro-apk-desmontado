package K0;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f3304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3305b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (this.f3305b != jVar.f3305b) {
            return false;
        }
        return this.f3304a.equals(jVar.f3304a);
    }

    public final int hashCode() {
        return p122r.h.b(this.f3305b) + (this.f3304a.hashCode() * 31);
    }
}
