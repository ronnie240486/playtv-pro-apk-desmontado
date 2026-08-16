package K5;

import J5.e;
import J5.j;
import P5.p;
import Y3.i;
import Z3.q0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends L5.c {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f4118B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ p f4119C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Object f4120D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, j jVar, p pVar, Object obj) {
        super(eVar, jVar);
        this.f4119C = pVar;
        this.f4120D = obj;
        q0.h(eVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
    }

    @Override // L5.a
    public final Object f(Object obj) throws Throwable {
        int i7 = this.f4118B;
        if (i7 != 0) {
            if (i7 != 1) {
                throw new IllegalStateException("This coroutine had already completed".toString());
            }
            this.f4118B = 2;
            q0.B(obj);
            return obj;
        }
        this.f4118B = 1;
        q0.B(obj);
        p pVar = this.f4119C;
        q0.h(pVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
        i.d(pVar);
        return pVar.c(this.f4120D, this);
    }
}
