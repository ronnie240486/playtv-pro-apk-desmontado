package G5;

import Z3.q0;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class e implements a, Serializable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public P5.a f2628y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public volatile Object f2629z = f.f2630a;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f2627A = this;

    public e(P5.a aVar) {
        this.f2628y = aVar;
    }

    public final Object a() {
        Object objInvoke;
        Object obj = this.f2629z;
        f fVar = f.f2630a;
        if (obj != fVar) {
            return obj;
        }
        synchronized (this.f2627A) {
            objInvoke = this.f2629z;
            if (objInvoke == fVar) {
                P5.a aVar = this.f2628y;
                q0.g(aVar);
                objInvoke = aVar.invoke();
                this.f2629z = objInvoke;
                this.f2628y = null;
            }
        }
        return objInvoke;
    }

    public final String toString() {
        return this.f2629z != f.f2630a ? String.valueOf(a()) : "Lazy value not initialized yet.";
    }
}
