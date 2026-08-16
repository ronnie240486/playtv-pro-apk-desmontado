package p082l;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Map.Entry {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public c f27294A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public c f27295B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f27296y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f27297z;

    public c(Object obj, Object obj2) {
        this.f27296y = obj;
        this.f27297z = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f27296y.equals(cVar.f27296y) && this.f27297z.equals(cVar.f27297z);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f27296y;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f27297z;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f27296y.hashCode() ^ this.f27297z.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f27296y + "=" + this.f27297z;
    }
}
