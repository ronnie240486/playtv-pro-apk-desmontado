package M1;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f4556c = new x(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f4557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4558b;

    public x(long j7, long j8) {
        this.f4557a = j7;
        this.f4558b = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || x.class != obj.getClass()) {
            return false;
        }
        x xVar = (x) obj;
        return this.f4557a == xVar.f4557a && this.f4558b == xVar.f4558b;
    }

    public final int hashCode() {
        return (((int) this.f4557a) * 31) + ((int) this.f4558b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[timeUs=");
        sb.append(this.f4557a);
        sb.append(", position=");
        return W0.m.m(sb, this.f4558b, "]");
    }
}
