package p069j0;

import G5.g;
import J5.e;
import K5.a;
import L5.i;
import P5.p;
import Y5.AbstractC0425t;
import Y5.InterfaceC0424s;
import Z3.q0;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class c extends i implements p {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f26732C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ d f26733D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ Uri f26734E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, Uri uri, e eVar) {
        super(eVar);
        this.f26733D = dVar;
        this.f26734E = uri;
    }

    @Override // P5.p
    public final Object c(Object obj, Object obj2) {
        return ((c) d((InterfaceC0424s) obj, (e) obj2)).f(g.f2631a);
    }

    @Override // L5.a
    public final e d(Object obj, e eVar) {
        return new c(this.f26733D, this.f26734E, eVar);
    }

    @Override // L5.a
    public final Object f(Object obj) throws Throwable {
        a aVar = a.f4113y;
        int i7 = this.f26732C;
        if (i7 == 0) {
            q0.B(obj);
            AbstractC0425t abstractC0425t = this.f26733D.f26735a;
            this.f26732C = 1;
            if (abstractC0425t.F(this.f26734E, this) == aVar) {
                return aVar;
            }
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            q0.B(obj);
        }
        return g.f2631a;
    }
}
