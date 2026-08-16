package androidx.recyclerview.widget;

/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p108p.i<RecyclerView.a0, a> f10713a = new p108p.i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p108p.f<RecyclerView.a0> f10714b = new p108p.f();

    public static class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static k0.d<a> f10715d = new k0.e(20);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10716a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView.j.c f10717b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public RecyclerView.j.c f10718c;

        public static a a() {
            a aVar = (a) f10715d.c();
            return aVar == null ? new a() : aVar;
        }

        public static void b(a aVar) {
            aVar.f10716a = 0;
            aVar.f10717b = null;
            aVar.f10718c = null;
            f10715d.b(aVar);
        }
    }

    public final void a(RecyclerView.a0 a0Var) {
        a aVarA = (a) this.f10713a.getOrDefault(a0Var, null);
        if (aVarA == null) {
            aVarA = a.a();
            this.f10713a.put(a0Var, aVarA);
        }
        aVarA.f10716a |= 1;
    }

    public final void b(RecyclerView.a0 a0Var, RecyclerView.j.c cVar) {
        a aVarA = (a) this.f10713a.getOrDefault(a0Var, null);
        if (aVarA == null) {
            aVarA = a.a();
            this.f10713a.put(a0Var, aVarA);
        }
        aVarA.f10718c = cVar;
        aVarA.f10716a |= 8;
    }

    public final void c(RecyclerView.a0 a0Var, RecyclerView.j.c cVar) {
        a aVarA = (a) this.f10713a.getOrDefault(a0Var, null);
        if (aVarA == null) {
            aVarA = a.a();
            this.f10713a.put(a0Var, aVarA);
        }
        aVarA.f10717b = cVar;
        aVarA.f10716a |= 4;
    }

    public final RecyclerView.j.c d(RecyclerView.a0 a0Var, int i7) {
        a aVar;
        RecyclerView.j.c cVar;
        int iE = this.f10713a.e(a0Var);
        if (iE >= 0 && (aVar = (a) this.f10713a.l(iE)) != null) {
            int i8 = aVar.f10716a;
            if ((i8 & i7) != 0) {
                int i9 = (~i7) & i8;
                aVar.f10716a = i9;
                if (i7 == 4) {
                    cVar = aVar.f10717b;
                } else {
                    if (i7 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    cVar = aVar.f10718c;
                }
                if ((i9 & 12) == 0) {
                    this.f10713a.j(iE);
                    a.b(aVar);
                }
                return cVar;
            }
        }
        return null;
    }

    public final void e(RecyclerView.a0 a0Var) {
        a aVar = (a) this.f10713a.getOrDefault(a0Var, null);
        if (aVar == null) {
            return;
        }
        aVar.f10716a &= -2;
    }

    public final void f(RecyclerView.a0 a0Var) {
        for (int i7 = this.f10714b.i() - 1; i7 >= 0; i7--) {
            if (a0Var == this.f10714b.j(i7)) {
                p108p.f<RecyclerView.a0> fVar = this.f10714b;
                Object[] objArr = fVar.d;
                Object obj = objArr[i7];
                Object obj2 = p108p.f.f;
                if (obj == obj2) {
                    break;
                }
                objArr[i7] = obj2;
                fVar.a = true;
                break;
            }
        }
        a aVar = (a) this.f10713a.remove((Object) a0Var);
        if (aVar != null) {
            a.b(aVar);
        }
    }
}
