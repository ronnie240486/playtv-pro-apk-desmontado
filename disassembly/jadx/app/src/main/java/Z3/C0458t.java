package Z3;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: renamed from: Z3.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0458t extends t0 implements Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Y3.g f7691y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final t0 f7692z;

    public C0458t(j0 j0Var, t0 t0Var) {
        this.f7691y = j0Var;
        this.f7692z = t0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Y3.g gVar = this.f7691y;
        return this.f7692z.compare(gVar.apply(obj), gVar.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0458t)) {
            return false;
        }
        C0458t c0458t = (C0458t) obj;
        return this.f7691y.equals(c0458t.f7691y) && this.f7692z.equals(c0458t.f7692z);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f7691y, this.f7692z});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f7692z);
        String strValueOf2 = String.valueOf(this.f7691y);
        StringBuilder sb = new StringBuilder(strValueOf2.length() + strValueOf.length() + 13);
        sb.append(strValueOf);
        sb.append(".onResultOf(");
        sb.append(strValueOf2);
        sb.append(")");
        return sb.toString();
    }
}
