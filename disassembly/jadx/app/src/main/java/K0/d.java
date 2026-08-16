package K0;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f3293b;

    public d(String str, long j7) {
        this.f3292a = str;
        this.f3293b = Long.valueOf(j7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (!this.f3292a.equals(dVar.f3292a)) {
            return false;
        }
        Long l7 = dVar.f3293b;
        Long l8 = this.f3293b;
        if (l8 != null) {
            return l8.equals(l7);
        }
        return l7 == null;
    }

    public final int hashCode() {
        int iHashCode = this.f3292a.hashCode() * 31;
        Long l7 = this.f3293b;
        return iHashCode + (l7 != null ? l7.hashCode() : 0);
    }
}
