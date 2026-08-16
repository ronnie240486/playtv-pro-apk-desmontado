package Z3;

import com.google.android.gms.internal.ads.AbstractC1392jA;

/* JADX INFO: loaded from: classes.dex */
public final class x0 extends AbstractC0435b0 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient W f7717B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final transient S f7718C;

    public x0(W w6, y0 y0Var) {
        this.f7717B = w6;
        this.f7718C = y0Var;
    }

    @Override // Z3.AbstractC0435b0, Z3.M
    public final S b() {
        return this.f7718C;
    }

    @Override // Z3.M, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f7717B.get(obj) != null;
    }

    @Override // Z3.M
    public final int g(int i7, Object[] objArr) {
        return this.f7718C.g(i7, objArr);
    }

    @Override // Z3.M
    public final boolean o() {
        return true;
    }

    @Override // Z3.M
    /* JADX INFO: renamed from: p */
    public final AbstractC1392jA iterator() {
        return this.f7718C.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return ((z0) this.f7717B).f7726D;
    }
}
