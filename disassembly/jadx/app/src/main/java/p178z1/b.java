package p178z1;

import p137t1.h;
import p137t1.i;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f31436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f31437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f31438c;

    public b(long j7, i iVar, h hVar) {
        this.f31436a = j7;
        if (iVar == null) {
            throw new NullPointerException("Null transportContext");
        }
        this.f31437b = iVar;
        this.f31438c = hVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f31436a == bVar.f31436a && this.f31437b.equals(bVar.f31437b) && this.f31438c.equals(bVar.f31438c);
    }

    public final int hashCode() {
        long j7 = this.f31436a;
        return this.f31438c.hashCode() ^ ((((((int) ((j7 >>> 32) ^ j7)) ^ 1000003) * 1000003) ^ this.f31437b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.f31436a + ", transportContext=" + this.f31437b + ", event=" + this.f31438c + "}";
    }
}
