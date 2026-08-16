package B0;

/* JADX INFO: loaded from: classes.dex */
public final class k extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f135a = g.f129c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        return this.f135a.equals(((k) obj).f135a);
    }

    public final int hashCode() {
        return this.f135a.hashCode() + (k.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.f135a + '}';
    }
}
