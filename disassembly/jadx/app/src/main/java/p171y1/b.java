package p171y1;

import B1.a;
import B1.c;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f31254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f31255b;

    public b(a aVar, Map map) {
        if (aVar == null) {
            throw new NullPointerException("Null clock");
        }
        this.f31254a = aVar;
        if (map == null) {
            throw new NullPointerException("Null values");
        }
        this.f31255b = map;
    }

    public final long a(p117q1.b bVar, long j7, int i7) {
        long jA = j7 - ((c) this.f31254a).a();
        c cVar = (c) this.f31255b.get(bVar);
        long j8 = cVar.f31256a;
        int i8 = i7 - 1;
        return Math.min(Math.max((long) (Math.pow(3.0d, i8) * j8 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j8 > 1 ? j8 : 2L) * ((long) i8)))), jA), cVar.f31257b);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f31254a.equals(bVar.f31254a) && this.f31255b.equals(bVar.f31255b);
    }

    public final int hashCode() {
        return ((this.f31254a.hashCode() ^ 1000003) * 1000003) ^ this.f31255b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f31254a + ", values=" + this.f31255b + "}";
    }
}
