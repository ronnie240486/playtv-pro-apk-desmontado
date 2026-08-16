package L5;

import J5.j;
import J5.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends a {
    public g(J5.e eVar) {
        super(eVar);
        if (eVar != null && eVar.getContext() != k.f3261y) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext".toString());
        }
    }

    @Override // J5.e
    public final j getContext() {
        return k.f3261y;
    }
}
