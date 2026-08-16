package p076k0;

import G5.g;
import J5.e;
import L5.i;
import P5.p;
import Y5.InterfaceC0424s;
import Z3.q0;
import com.bumptech.glide.c;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends i implements p {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f27142C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ b f27143D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ p090m0.a f27144E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, p090m0.a aVar, e eVar) {
        super(eVar);
        this.f27143D = bVar;
        this.f27144E = aVar;
    }

    @Override // P5.p
    public final Object c(Object obj, Object obj2) {
        return ((a) d((InterfaceC0424s) obj, (e) obj2)).f(g.f2631a);
    }

    @Override // L5.a
    public final e d(Object obj, e eVar) {
        return new a(this.f27143D, this.f27144E, eVar);
    }

    @Override // L5.a
    public final Object f(Object obj) throws Throwable {
        K5.a aVar = K5.a.f4113y;
        int i7 = this.f27142C;
        if (i7 == 0) {
            q0.B(obj);
            c cVar = this.f27143D.f27145a;
            this.f27142C = 1;
            obj = cVar.t(this.f27144E, this);
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
