package p014b0;

import Z3.q0;
import androidx.lifecycle.H;
import androidx.lifecycle.J;

/* JADX INFO: loaded from: classes.dex */
public final class c implements J {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final f[] f11013y;

    public c(f... fVarArr) {
        q0.j(fVarArr, "initializers");
        this.f11013y = fVarArr;
    }

    @Override // androidx.lifecycle.J
    public final H b(Class cls) {
        throw new UnsupportedOperationException("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
    }

    @Override // androidx.lifecycle.J
    public final H c(Class cls, e eVar) {
        H h7 = null;
        for (f fVar : this.f11013y) {
            if (q0.a(fVar.f11015a, cls)) {
                Object objInvoke = fVar.f11016b.invoke(eVar);
                h7 = objInvoke instanceof H ? (H) objInvoke : null;
            }
        }
        if (h7 != null) {
            return h7;
        }
        throw new IllegalArgumentException("No initializer set for given class ".concat(cls.getName()));
    }
}
