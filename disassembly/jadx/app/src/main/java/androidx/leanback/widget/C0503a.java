package androidx.leanback.widget;

import android.os.Parcelable;
import android.util.SparseArray;
import o0.e0;

/* JADX INFO: renamed from: androidx.leanback.widget.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0503a implements o0.V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC0508f f10069a;

    public C0503a(AbstractC0508f abstractC0508f) {
        this.f10069a = abstractC0508f;
    }

    public final void a(e0 e0Var) {
        int i7;
        AbstractC0508f abstractC0508f = this.f10069a;
        C0518p c0518p = abstractC0508f.f10089g1;
        c0518p.getClass();
        int iC = e0Var.c();
        if (iC != -1) {
            U.b bVar = c0518p.f10172b0;
            int i8 = bVar.f5989a;
            if (i8 == 1) {
                p108p.g gVar = (p108p.g) bVar.f5991c;
                if (gVar != null) {
                    synchronized (gVar) {
                        i7 = gVar.f28371b;
                    }
                    if (i7 != 0) {
                        ((p108p.g) bVar.f5991c).e(Integer.toString(iC));
                    }
                }
            } else if ((i8 == 2 || i8 == 3) && ((p108p.g) bVar.f5991c) != null) {
                String string = Integer.toString(iC);
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                e0Var.f27931y.saveHierarchyState(sparseArray);
                ((p108p.g) bVar.f5991c).d(string, sparseArray);
            }
        }
        o0.V v6 = abstractC0508f.f10093k1;
        if (v6 != null) {
            ((C0503a) v6).a(e0Var);
        }
    }
}
