package Z3;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class C0 extends t0 implements Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final t0 f7577y;

    public C0(t0 t0Var) {
        t0Var.getClass();
        this.f7577y = t0Var;
    }

    @Override // Z3.t0
    public final t0 b() {
        return this.f7577y;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f7577y.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0) {
            return this.f7577y.equals(((C0) obj).f7577y);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f7577y.hashCode();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f7577y);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 10);
        sb.append(strValueOf);
        sb.append(".reverse()");
        return sb.toString();
    }
}
