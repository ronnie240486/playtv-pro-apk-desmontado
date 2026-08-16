package L5;

import Q5.k;
import Q5.l;
import Z3.q0;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends c implements Q5.e {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f4328B;

    public i(J5.e eVar) {
        super(eVar);
        this.f4328B = 2;
    }

    @Override // Q5.e
    public final int getArity() {
        return this.f4328B;
    }

    @Override // L5.a
    public final String toString() {
        if (this.f4321y != null) {
            return super.toString();
        }
        k.f5247a.getClass();
        String strA = l.a(this);
        q0.i(strA, "renderLambdaToString(this)");
        return strA;
    }
}
