package B0;

/* JADX INFO: loaded from: classes.dex */
public final class m extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f136a;

    public m(g gVar) {
        this.f136a = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        return this.f136a.equals(((m) obj).f136a);
    }

    public final int hashCode() {
        return this.f136a.hashCode() + (m.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Success {mOutputData=" + this.f136a + '}';
    }
}
