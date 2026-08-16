package p131s1;

/* JADX INFO: loaded from: classes2.dex */
public final class k extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f29268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f29269b;

    public k(q qVar, a aVar) {
        this.f29268a = qVar;
        this.f29269b = aVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        q qVar = this.f29268a;
        if (qVar != null ? qVar.equals(((k) rVar).f29268a) : ((k) rVar).f29268a == null) {
            a aVar = this.f29269b;
            if (aVar == null) {
                if (((k) rVar).f29269b == null) {
                    return true;
                }
            } else if (aVar.equals(((k) rVar).f29269b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        q qVar = this.f29268a;
        int iHashCode = ((qVar == null ? 0 : qVar.hashCode()) ^ 1000003) * 1000003;
        a aVar = this.f29269b;
        return (aVar != null ? aVar.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "ClientInfo{clientType=" + this.f29268a + ", androidClientInfo=" + this.f29269b + "}";
    }
}
