package M;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: M.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0259b0 extends L5.h implements P5.p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f4360A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public /* synthetic */ Object f4361B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ View f4362C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0259b0(View view, J5.e eVar) {
        super(eVar);
        this.f4362C = view;
    }

    @Override // P5.p
    public final Object c(Object obj, Object obj2) {
        return ((C0259b0) d((W5.d) obj, (J5.e) obj2)).f(G5.g.f2631a);
    }

    @Override // L5.a
    public final J5.e d(Object obj, J5.e eVar) {
        C0259b0 c0259b0 = new C0259b0(this.f4362C, eVar);
        c0259b0.f4361B = obj;
        return c0259b0;
    }

    @Override // L5.a
    public final Object f(Object obj) throws Throwable {
        K5.a aVar = K5.a.f4113y;
        int i7 = this.f4360A;
        View view = this.f4362C;
        if (i7 == 0) {
            Z3.q0.B(obj);
            W5.d dVar = (W5.d) this.f4361B;
            this.f4361B = dVar;
            this.f4360A = 1;
            dVar.f7084z = view;
            dVar.f7083y = 3;
            dVar.f7082B = this;
            return aVar;
        }
        if (i7 == 1) {
            W5.d dVar2 = (W5.d) this.f4361B;
            Z3.q0.B(obj);
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                Z3.q0.j(viewGroup, "<this>");
                Y y6 = new Y(new Z(viewGroup, null), 2);
                this.f4361B = null;
                this.f4360A = 2;
                if (dVar2.c(y6, this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i7 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Z3.q0.B(obj);
        }
        return G5.g.f2631a;
    }
}
