package Q5;

import Z3.q0;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class f implements e, Serializable {
    private final int arity;

    public f(int i7) {
        this.arity = i7;
    }

    @Override // Q5.e
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        k.f5247a.getClass();
        String strA = l.a(this);
        q0.i(strA, "renderLambdaToString(this)");
        return strA;
    }
}
