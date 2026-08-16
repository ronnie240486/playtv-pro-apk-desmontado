package p109p0;

import p143u0.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends t {
    public abstract void d(g gVar, Object obj);

    public final void e(Object obj) {
        g gVarA = a();
        try {
            d(gVarA, obj);
            gVarA.f29702z.executeInsert();
        } finally {
            c(gVarA);
        }
    }
}
