package p071j2;

/* JADX INFO: loaded from: classes2.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f26808b;

    public P(int i7, boolean z6) {
        this.f26807a = i7;
        this.f26808b = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || P.class != obj.getClass()) {
            return false;
        }
        P p6 = (P) obj;
        return this.f26807a == p6.f26807a && this.f26808b == p6.f26808b;
    }

    public final int hashCode() {
        return (this.f26807a * 31) + (this.f26808b ? 1 : 0);
    }
}
