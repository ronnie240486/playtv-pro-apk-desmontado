package androidx.recyclerview.widget;

/* JADX INFO: loaded from: classes.dex */
public abstract class x extends RecyclerView.j {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10857g = true;

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public final boolean a(RecyclerView.a0 a0Var, RecyclerView.a0 a0Var2, RecyclerView.j.c cVar, RecyclerView.j.c cVar2) {
        int i7;
        int i8;
        int i9 = cVar.f10554a;
        int i10 = cVar.f10555b;
        if (a0Var2.G()) {
            int i11 = cVar.f10554a;
            i8 = cVar.f10555b;
            i7 = i11;
        } else {
            i7 = cVar2.f10554a;
            i8 = cVar2.f10555b;
        }
        return k(a0Var, a0Var2, i9, i10, i7, i8);
    }

    public abstract void j(RecyclerView.a0 a0Var);

    public abstract boolean k(RecyclerView.a0 a0Var, RecyclerView.a0 a0Var2, int i7, int i8, int i9, int i10);

    public abstract boolean l(RecyclerView.a0 a0Var, int i7, int i8, int i9, int i10);

    public abstract void m(RecyclerView.a0 a0Var);
}
