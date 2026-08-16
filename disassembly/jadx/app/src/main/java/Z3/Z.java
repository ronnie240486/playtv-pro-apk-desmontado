package Z3;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Z extends AbstractC0457s implements Serializable {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient W f7636B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final transient int f7637C;

    public Z(z0 z0Var, int i7) {
        this.f7636B = z0Var;
        this.f7637C = i7;
    }

    @Override // Z3.k0
    public final Map a() {
        return this.f7636B;
    }

    @Override // Z3.r
    public final boolean b(Object obj) {
        return obj != null && super.b(obj);
    }

    @Override // Z3.r
    public final Map c() {
        throw new AssertionError("should never be called");
    }

    @Override // Z3.k0
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // Z3.r
    public final Set d() {
        throw new AssertionError("unreachable");
    }

    @Override // Z3.r
    public final Iterator e() {
        return new X(this);
    }

    @Override // Z3.r
    public final Iterator f() {
        return new Y(this);
    }

    public final AbstractC0435b0 g() {
        return this.f7636B.keySet();
    }

    @Override // Z3.r, Z3.k0
    public final boolean remove(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // Z3.k0
    public final int size() {
        return this.f7637C;
    }
}
