package Z3;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: renamed from: Z3.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0463y extends t0 implements Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Comparator f7719y;

    public C0463y(Comparator comparator) {
        comparator.getClass();
        this.f7719y = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f7719y.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0463y) {
            return this.f7719y.equals(((C0463y) obj).f7719y);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7719y.hashCode();
    }

    public final String toString() {
        return this.f7719y.toString();
    }
}
