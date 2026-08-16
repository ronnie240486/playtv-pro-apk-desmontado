package p131s1;

/* JADX INFO: loaded from: classes2.dex */
public final class o extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f29285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f29286b;

    public o(v vVar, u uVar) {
        this.f29285a = vVar;
        this.f29286b = uVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        v vVar = this.f29285a;
        if (vVar != null ? vVar.equals(((o) wVar).f29285a) : ((o) wVar).f29285a == null) {
            u uVar = this.f29286b;
            if (uVar == null) {
                if (((o) wVar).f29286b == null) {
                    return true;
                }
            } else if (uVar.equals(((o) wVar).f29286b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        v vVar = this.f29285a;
        int iHashCode = ((vVar == null ? 0 : vVar.hashCode()) ^ 1000003) * 1000003;
        u uVar = this.f29286b;
        return (uVar != null ? uVar.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f29285a + ", mobileSubtype=" + this.f29286b + "}";
    }
}
