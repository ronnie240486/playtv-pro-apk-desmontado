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
import android.view.InputEvent;

/* JADX INFO: loaded from: classes.dex */
public final class b extends i implements p {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f26728C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ d f26729D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ Uri f26730E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ InputEvent f26731F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, Uri uri, InputEvent inputEvent, e eVar) {
        super(eVar);
        this.f26729D = dVar;
        this.f26730E = uri;
        this.f26731F = inputEvent;
    }

    @Override // P5.p
    public final Object c(Object obj, Object obj2) {
        return ((b) d((InterfaceC0424s) obj, (e) obj2)).f(g.f2631a);
    }

    @Override // L5.a
    public final e d(Object obj, e eVar) {
        return new b(this.f26729D, this.f26730E, this.f26731F, eVar);
    }

    @Override // L5.a
    public final Object f(Object obj) throws Throwable {
        a aVar = a.f4113y;
        int i7 = this.f26728C;
        if (i7 == 0) {
            q0.B(obj);
            AbstractC0425t abstractC0425t = this.f26729D.f26735a;
            this.f26728C = 1;
            if (abstractC0425t.E(this.f26730E, this.f26731F, this) == aVar) {
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
