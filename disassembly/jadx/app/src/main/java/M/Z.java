package M;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends L5.h implements P5.p {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ViewGroup f4349A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public View f4350B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f4351C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f4352D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f4353E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public /* synthetic */ Object f4354F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f4355G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(ViewGroup viewGroup, J5.e eVar) {
        super(eVar);
        this.f4355G = viewGroup;
    }

    @Override // P5.p
    public final Object c(Object obj, Object obj2) {
        return ((Z) d((W5.d) obj, (J5.e) obj2)).f(G5.g.f2631a);
    }

    @Override // L5.a
    public final J5.e d(Object obj, J5.e eVar) {
        Z z6 = new Z(this.f4355G, eVar);
        z6.f4354F = obj;
        return z6;
    }

    @Override // L5.a
    public final Object f(Object obj) throws Throwable {
        W5.d dVar;
        ViewGroup viewGroup;
        int childCount;
        int i7;
        int i8;
        int i9;
        ViewGroup viewGroup2;
        W5.d dVar2;
        K5.a aVar = K5.a.f4113y;
        int i10 = this.f4353E;
        if (i10 != 0) {
            if (i10 == 1) {
                childCount = this.f4352D;
                i8 = this.f4351C;
                View view = this.f4350B;
                viewGroup = this.f4349A;
                dVar = (W5.d) this.f4354F;
                Z3.q0.B(obj);
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup3 = (ViewGroup) view;
                    Z3.q0.j(viewGroup3, "<this>");
                    Y y6 = new Y(new Z(viewGroup3, null), 2);
                    this.f4354F = dVar;
                    this.f4349A = viewGroup;
                    this.f4350B = null;
                    this.f4351C = i8;
                    this.f4352D = childCount;
                    this.f4353E = 2;
                    if (dVar.c(y6, this) == aVar) {
                        return aVar;
                    }
                    i9 = i8;
                    viewGroup2 = viewGroup;
                    dVar2 = dVar;
                }
                i7 = i8 + 1;
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                childCount = this.f4352D;
                i9 = this.f4351C;
                viewGroup2 = this.f4349A;
                dVar2 = (W5.d) this.f4354F;
                Z3.q0.B(obj);
            }
            viewGroup = viewGroup2;
            dVar = dVar2;
            i8 = i9;
            i7 = i8 + 1;
        } else {
            Z3.q0.B(obj);
            dVar = (W5.d) this.f4354F;
            viewGroup = this.f4355G;
            childCount = viewGroup.getChildCount();
            i7 = 0;
        }
        if (i7 >= childCount) {
            return G5.g.f2631a;
        }
        View childAt = viewGroup.getChildAt(i7);
        Z3.q0.i(childAt, "getChildAt(index)");
        this.f4354F = dVar;
        this.f4349A = viewGroup;
        this.f4350B = childAt;
        this.f4351C = i7;
        this.f4352D = childCount;
        this.f4353E = 1;
        dVar.f7084z = childAt;
        dVar.f7083y = 3;
        dVar.f7082B = this;
        return aVar;
    }
}
