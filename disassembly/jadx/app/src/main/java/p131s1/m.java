package p131s1;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class m extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f29279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f29280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f29281e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f29282f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final x f29283g;

    public m(long j7, long j8, r rVar, Integer num, String str, List list, x xVar) {
        this.f29277a = j7;
        this.f29278b = j8;
        this.f29279c = rVar;
        this.f29280d = num;
        this.f29281e = str;
        this.f29282f = list;
        this.f29283g = xVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (this.f29277a == ((m) tVar).f29277a) {
            m mVar = (m) tVar;
            if (this.f29278b == mVar.f29278b) {
                r rVar = mVar.f29279c;
                r rVar2 = this.f29279c;
                if (rVar2 != null ? rVar2.equals(rVar) : rVar == null) {
                    Integer num = mVar.f29280d;
                    Integer num2 = this.f29280d;
                    if (num2 != null ? num2.equals(num) : num == null) {
                        String str = mVar.f29281e;
                        String str2 = this.f29281e;
                        if (str2 != null ? str2.equals(str) : str == null) {
                            List list = mVar.f29282f;
                            List list2 = this.f29282f;
                            if (list2 != null ? list2.equals(list) : list == null) {
                                x xVar = mVar.f29283g;
                                x xVar2 = this.f29283g;
                                if (xVar2 == null) {
                                    if (xVar == null) {
                                        return true;
                                    }
                                } else if (xVar2.equals(xVar)) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j7 = this.f29277a;
        long j8 = this.f29278b;
        int i7 = (((((int) (j7 ^ (j7 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j8 >>> 32) ^ j8))) * 1000003;
        r rVar = this.f29279c;
        int iHashCode = (i7 ^ (rVar == null ? 0 : rVar.hashCode())) * 1000003;
        Integer num = this.f29280d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f29281e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f29282f;
        int iHashCode4 = (iHashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        x xVar = this.f29283g;
        return iHashCode4 ^ (xVar != null ? xVar.hashCode() : 0);
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.f29277a + ", requestUptimeMs=" + this.f29278b + ", clientInfo=" + this.f29279c + ", logSource=" + this.f29280d + ", logSourceName=" + this.f29281e + ", logEvents=" + this.f29282f + ", qosTier=" + this.f29283g + "}";
    }
}
