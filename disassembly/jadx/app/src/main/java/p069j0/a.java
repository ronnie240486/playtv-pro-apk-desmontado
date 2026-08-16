package p069j0;

import G5.g;
import J5.e;
import L5.i;
import P5.p;
import Y5.AbstractC0425t;
import Y5.InterfaceC0424s;
import Z3.q0;

/* JADX INFO: loaded from: classes.dex */
public final class a extends i implements p {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f26726C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ d f26727D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d dVar, e eVar) {
        super(eVar);
        this.f26727D = dVar;
    }

    @Override // P5.p
    public final Object c(Object obj, Object obj2) {
        return ((a) d((InterfaceC0424s) obj, (e) obj2)).f(g.f2631a);
    }

    @Override // L5.a
    public final e d(Object obj, e eVar) {
        return new a(this.f26727D, eVar);
    }

    @Override // L5.a
    public final Object f(Object obj) throws Throwable {
        K5.a aVar = K5.a.f4113y;
        int i7 = this.f26726C;
        if (i7 == 0) {
            q0.B(obj);
            AbstractC0425t abstractC0425t = this.f26727D.f26735a;
            this.f26726C = 1;
            obj = abstractC0425t.l(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            q0.B(obj);
        }
        return obj;
    }
}
