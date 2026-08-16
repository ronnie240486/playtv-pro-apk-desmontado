package p082l;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class a extends g {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final HashMap f27292C = new HashMap();

    @Override // p082l.g
    public final c b(Object obj) {
        return (c) this.f27292C.get(obj);
    }

    @Override // p082l.g
    public final Object g(Object obj) {
        Object objG = super.g(obj);
        this.f27292C.remove(obj);
        return objG;
    }

    public final Object i(Object obj, Object obj2) {
        c cVarB = b(obj);
        if (cVarB != null) {
            return cVarB.f27297z;
        }
        HashMap map = this.f27292C;
        c cVar = new c(obj, obj2);
        this.f27304B++;
        c cVar2 = this.f27306z;
        if (cVar2 == null) {
            this.f27305y = cVar;
            this.f27306z = cVar;
        } else {
            cVar2.f27294A = cVar;
            cVar.f27295B = cVar2;
            this.f27306z = cVar;
        }
        map.put(obj, cVar);
        return null;
    }
}
