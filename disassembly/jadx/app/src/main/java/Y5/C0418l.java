package Y5;

import Z3.q0;

/* JADX INFO: renamed from: Y5.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0418l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P5.l f7463b;

    public C0418l(Object obj, P5.l lVar) {
        this.f7462a = obj;
        this.f7463b = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0418l)) {
            return false;
        }
        C0418l c0418l = (C0418l) obj;
        return q0.a(this.f7462a, c0418l.f7462a) && q0.a(this.f7463b, c0418l.f7463b);
    }

    public final int hashCode() {
        Object obj = this.f7462a;
        return this.f7463b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "CompletedWithCancellation(result=" + this.f7462a + ", onCancellation=" + this.f7463b + ')';
    }
}
