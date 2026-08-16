package K5;

import J5.e;
import L5.g;
import P5.p;
import Y3.i;
import Z3.q0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends g {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ p f4115A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ Object f4116B;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f4117z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Object obj, e eVar, p pVar) {
        super(eVar);
        this.f4115A = pVar;
        this.f4116B = obj;
        q0.h(eVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
    }

    @Override // L5.a
    public final Object f(Object obj) throws Throwable {
        int i7 = this.f4117z;
        if (i7 != 0) {
            if (i7 != 1) {
                throw new IllegalStateException("This coroutine had already completed".toString());
            }
            this.f4117z = 2;
            q0.B(obj);
            return obj;
        }
        this.f4117z = 1;
        q0.B(obj);
        p pVar = this.f4115A;
        q0.h(pVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
        i.d(pVar);
        return pVar.c(this.f4116B, this);
    }
}
