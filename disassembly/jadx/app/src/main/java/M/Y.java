package M;

import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class Y implements W5.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4348b;

    public /* synthetic */ Y(Object obj, int i7) {
        this.f4347a = i7;
        this.f4348b = obj;
    }

    @Override // W5.c
    public final Iterator iterator() {
        int i7 = this.f4347a;
        Object obj = this.f4348b;
        switch (i7) {
            case 0:
                ViewGroup viewGroup = (ViewGroup) obj;
                Z3.q0.j(viewGroup, "<this>");
                return new C0257a0(viewGroup, 0);
            case 1:
                return ((Iterable) obj).iterator();
            case 2:
                P5.p pVar = (P5.p) obj;
                Z3.q0.j(pVar, "block");
                W5.d dVar = new W5.d();
                dVar.f7082B = Y3.i.i(dVar, dVar, pVar);
                return dVar;
            default:
                return (Iterator) obj;
        }
    }
}
