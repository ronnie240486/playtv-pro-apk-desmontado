package o0;

import M.C0256a;
import M.C0260c;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.leanback.widget.C0503a;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.WeakHashMap;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Cloneable f27855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Cloneable f27856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Cloneable f27857e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f27858f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f27859g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f27860h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f27861i;

    public U(int i7, int i8, int i9) {
        if (i9 != 2) {
            this.f27853a = i7;
            this.f27854b = i8;
            this.f27855c = new SparseArray();
            this.f27856d = new SparseArray();
            this.f27857e = new SparseArray();
            this.f27858f = new SparseArray();
            this.f27859g = new SparseArray();
            return;
        }
        this.f27853a = i7;
        this.f27854b = i8;
        this.f27855c = new SparseArray();
        this.f27856d = new SparseArray();
        this.f27857e = new SparseArray();
        this.f27858f = new SparseArray();
        this.f27859g = new SparseArray();
    }

    public final void a(e0 e0Var, boolean z6) {
        RecyclerView.j(e0Var);
        g0 g0Var = ((RecyclerView) this.f27861i).f10474M0;
        View view = e0Var.f27931y;
        if (g0Var != null) {
            f0 f0Var = g0Var.f27947e;
            M.T.n(view, f0Var instanceof f0 ? (C0260c) f0Var.f27939e.remove(view) : null);
        }
        if (z6) {
            V v6 = ((RecyclerView) this.f27861i).f10473M;
            if (v6 != null) {
                ((C0503a) v6).a(e0Var);
            }
            int size = ((RecyclerView) this.f27861i).f10475N.size();
            for (int i7 = 0; i7 < size; i7++) {
                ((C0503a) ((V) ((RecyclerView) this.f27861i).f10475N.get(i7))).a(e0Var);
            }
            Object obj = this.f27861i;
            E e7 = ((RecyclerView) obj).f10469K;
            RecyclerView recyclerView = (RecyclerView) obj;
            if (recyclerView.f10460F0 != null) {
                recyclerView.f10457E.q(e0Var);
            }
        }
        e0Var.f27930Q = null;
        e0Var.f27929P = null;
        T tC = c();
        tC.getClass();
        int i8 = e0Var.f27917D;
        ArrayList arrayList = tC.a(i8).f27846a;
        if (((S) tC.f27850a.get(i8)).f27847b <= arrayList.size()) {
            N4.a.c(view);
        } else {
            e0Var.p();
            arrayList.add(e0Var);
        }
    }

    public final int b(int i7) {
        if (i7 >= 0 && i7 < ((RecyclerView) this.f27861i).f10460F0.b()) {
            Object obj = this.f27861i;
            return !((RecyclerView) obj).f10460F0.f27881g ? i7 : ((RecyclerView) obj).f10453C.f(i7, 0);
        }
        StringBuilder sbP = W0.m.p("invalid position ", i7, ". State item count is ");
        sbP.append(((RecyclerView) this.f27861i).f10460F0.b());
        throw new IndexOutOfBoundsException(AbstractC2712e.j((RecyclerView) this.f27861i, sbP));
    }

    public final T c() {
        if (((T) this.f27859g) == null) {
            T t6 = new T();
            t6.f27850a = new SparseArray();
            t6.f27851b = 0;
            t6.f27852c = Collections.newSetFromMap(new IdentityHashMap());
            this.f27859g = t6;
            e();
        }
        return (T) this.f27859g;
    }

    public final View d(int i7) {
        return l(i7, Long.MAX_VALUE).f27931y;
    }

    public final void e() {
        Object obj = this.f27859g;
        if (((T) obj) != null) {
            Object obj2 = this.f27861i;
            if (((RecyclerView) obj2).f10469K == null || !((RecyclerView) obj2).f10482R) {
                return;
            }
            ((T) obj).f27852c.add(((RecyclerView) obj2).f10469K);
        }
    }

    public final void f(E e7, boolean z6) {
        T t6 = (T) this.f27859g;
        if (t6 == null) {
            return;
        }
        Set set = t6.f27852c;
        set.remove(e7);
        if (set.size() != 0 || z6) {
            return;
        }
        int i7 = 0;
        while (true) {
            SparseArray sparseArray = t6.f27850a;
            if (i7 >= sparseArray.size()) {
                return;
            }
            ArrayList arrayList = ((S) sparseArray.get(sparseArray.keyAt(i7))).f27846a;
            for (int i8 = 0; i8 < arrayList.size(); i8++) {
                N4.a.c(((e0) arrayList.get(i8)).f27931y);
            }
            i7++;
        }
    }

    public final void g() {
        ArrayList arrayList = (ArrayList) this.f27857e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            h(size);
        }
        arrayList.clear();
        if (RecyclerView.f10445c1) {
            p108p.d dVar = ((RecyclerView) this.f27861i).f10458E0;
            int[] iArr = dVar.f28361d;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            dVar.f28362e = 0;
        }
    }

    public final void h(int i7) {
        Cloneable cloneable = this.f27857e;
        a((e0) ((ArrayList) cloneable).get(i7), true);
        ((ArrayList) cloneable).remove(i7);
    }

    public final void i(View view) {
        e0 e0VarJ = RecyclerView.J(view);
        if (e0VarJ.m()) {
            ((RecyclerView) this.f27861i).removeDetachedView(view, false);
        }
        if (e0VarJ.l()) {
            e0VarJ.f27925L.m(e0VarJ);
        } else if (e0VarJ.s()) {
            e0VarJ.f27921H &= -33;
        }
        j(e0VarJ);
        if (((RecyclerView) this.f27861i).f10508n0 == null || e0VarJ.j()) {
            return;
        }
        ((RecyclerView) this.f27861i).f10508n0.d(e0VarJ);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0088  */
    /* JADX WARN: Code duplicated, block: B:46:0x009a  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00aa A[LOOP:2: B:47:0x009f->B:51:0x00aa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x00ad A[EDGE_INSN: B:77:0x00ad->B:52:0x00ad BREAK  A[LOOP:1: B:43:0x0086->B:50:0x00a7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00ad A[EDGE_INSN: B:78:0x00ad->B:52:0x00ad BREAK  A[LOOP:1: B:43:0x0086->B:50:0x00a7, LOOP_LABEL: LOOP:1: B:43:0x0086->B:50:0x00a7], SYNTHETIC] */
    public final void j(e0 e0Var) {
        boolean z6;
        boolean z7;
        int i7;
        int i8;
        p108p.d dVar;
        int i9;
        int i10;
        boolean zL = e0Var.l();
        boolean z8 = false;
        boolean z9 = true;
        View view = e0Var.f27931y;
        if (zL || view.getParent() != null) {
            StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(e0Var.l());
            sb.append(" isAttached:");
            sb.append(view.getParent() != null);
            throw new IllegalArgumentException(AbstractC2712e.j((RecyclerView) this.f27861i, sb));
        }
        if (e0Var.m()) {
            StringBuilder sb2 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
            sb2.append(e0Var);
            throw new IllegalArgumentException(AbstractC2712e.j((RecyclerView) this.f27861i, sb2));
        }
        if (e0Var.r()) {
            throw new IllegalArgumentException(AbstractC2712e.j((RecyclerView) this.f27861i, new StringBuilder("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.")));
        }
        if ((e0Var.f27921H & 16) == 0) {
            WeakHashMap weakHashMap = M.T.f4339a;
            if (M.B.i(view)) {
                z6 = true;
            } else {
                z6 = false;
            }
        } else {
            z6 = false;
        }
        E e7 = ((RecyclerView) this.f27861i).f10469K;
        if (e7 != null && z6) {
            e7.getClass();
        }
        if (e0Var.j()) {
            if (this.f27854b <= 0 || e0Var.f(526)) {
                z7 = false;
            } else {
                ArrayList arrayList = (ArrayList) this.f27857e;
                int size = arrayList.size();
                if (size >= this.f27854b && size > 0) {
                    h(0);
                    size--;
                }
                if (RecyclerView.f10445c1 && size > 0) {
                    p108p.d dVar2 = ((RecyclerView) this.f27861i).f10458E0;
                    int i11 = e0Var.f27914A;
                    if (dVar2.f28361d != null) {
                        int i12 = dVar2.f28362e * 2;
                        int i13 = 0;
                        while (true) {
                            if (i13 >= i12) {
                                i7 = size - 1;
                                loop1: while (i7 >= 0) {
                                    i8 = ((e0) arrayList.get(i7)).f27914A;
                                    dVar = ((RecyclerView) this.f27861i).f10458E0;
                                    if (dVar.f28361d != null) {
                                        break;
                                    }
                                    i9 = dVar.f28362e * 2;
                                    i10 = 0;
                                    while (true) {
                                        if (i10 < i9) {
                                            break loop1;
                                        } else if (dVar.f28361d[i10] == i8) {
                                            break;
                                        } else {
                                            i10 += 2;
                                        }
                                    }
                                    i7--;
                                }
                                size = i7 + 1;
                            } else if (dVar2.f28361d[i13] != i11) {
                                i13 += 2;
                            }
                        }
                    } else {
                        i7 = size - 1;
                        loop1: while (i7 >= 0) {
                            i8 = ((e0) arrayList.get(i7)).f27914A;
                            dVar = ((RecyclerView) this.f27861i).f10458E0;
                            if (dVar.f28361d != null) {
                                break;
                                break;
                            }
                            i9 = dVar.f28362e * 2;
                            i10 = 0;
                            while (true) {
                                if (i10 < i9) {
                                    break loop1;
                                    break loop1;
                                } else if (dVar.f28361d[i10] == i8) {
                                    break;
                                } else {
                                    i10 += 2;
                                }
                            }
                            i7--;
                        }
                        size = i7 + 1;
                    }
                }
                arrayList.add(size, e0Var);
                z7 = true;
            }
            if (z7) {
                z8 = z7;
                z9 = false;
            } else {
                a(e0Var, true);
                z8 = z7;
            }
        } else {
            z9 = false;
        }
        ((RecyclerView) this.f27861i).f10457E.q(e0Var);
        if (z8 || z9 || !z6) {
            return;
        }
        N4.a.c(view);
        e0Var.f27930Q = null;
        e0Var.f27929P = null;
    }

    public final void k(View view) {
        I i7;
        e0 e0VarJ = RecyclerView.J(view);
        if (!e0VarJ.f(12) && e0VarJ.n() && (i7 = ((RecyclerView) this.f27861i).f10508n0) != null) {
            C2840k c2840k = (C2840k) i7;
            if (e0VarJ.e().isEmpty() && c2840k.f27977g && !e0VarJ.i()) {
                if (((ArrayList) this.f27856d) == null) {
                    this.f27856d = new ArrayList();
                }
                e0VarJ.f27925L = this;
                e0VarJ.f27926M = true;
                ((ArrayList) this.f27856d).add(e0VarJ);
                return;
            }
        }
        if (e0VarJ.i() && !e0VarJ.k() && !((RecyclerView) this.f27861i).f10469K.f27814z) {
            throw new IllegalArgumentException(AbstractC2712e.j((RecyclerView) this.f27861i, new StringBuilder("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.")));
        }
        e0VarJ.f27925L = this;
        e0VarJ.f27926M = false;
        ((ArrayList) this.f27855c).add(e0VarJ);
    }

    /* JADX WARN: Code duplicated, block: B:115:0x021e  */
    /* JADX WARN: Code duplicated, block: B:116:0x022d  */
    /* JADX WARN: Code duplicated, block: B:118:0x0233  */
    /* JADX WARN: Code duplicated, block: B:120:0x023e  */
    /* JADX WARN: Code duplicated, block: B:174:0x035e A[EDGE_INSN: B:174:0x035e->B:175:0x035f BREAK  A[LOOP:6: B:169:0x0346->B:173:0x035b]] */
    /* JADX WARN: Code duplicated, block: B:291:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:292:0x05af  */
    /* JADX WARN: Code duplicated, block: B:294:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:295:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:35:0x0096 A[EDGE_INSN: B:35:0x0096->B:36:0x0097 BREAK  A[LOOP:0: B:14:0x002e->B:20:0x004a]] */
    public final e0 l(int i7, long j7) {
        boolean z6;
        e0 e0VarE;
        boolean z7;
        ViewGroup.LayoutParams layoutParams;
        N n7;
        RecyclerView recyclerViewE;
        e0 e0Var;
        View view;
        e0 e0Var2;
        int size;
        int iF;
        if (i7 < 0 || i7 >= ((RecyclerView) this.f27861i).f10460F0.b()) {
            StringBuilder sbO = AbstractC2712e.o("Invalid item position ", i7, "(", i7, "). Item count:");
            sbO.append(((RecyclerView) this.f27861i).f10460F0.b());
            throw new IndexOutOfBoundsException(AbstractC2712e.j((RecyclerView) this.f27861i, sbO));
        }
        boolean z8 = false;
        if (((RecyclerView) this.f27861i).f10460F0.f27881g) {
            ArrayList arrayList = (ArrayList) this.f27856d;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                int i8 = 0;
                while (true) {
                    if (i8 >= size) {
                        RecyclerView recyclerView = (RecyclerView) this.f27861i;
                        if (recyclerView.f10469K.f27814z && (iF = recyclerView.f10453C.f(i7, 0)) > 0 && iF < ((RecyclerView) this.f27861i).f10469K.a()) {
                            long jB = ((RecyclerView) this.f27861i).f10469K.b(iF);
                            int i9 = 0;
                            while (true) {
                                if (i9 >= size) {
                                    e0VarE = null;
                                    break;
                                }
                                e0 e0Var3 = (e0) ((ArrayList) this.f27856d).get(i9);
                                if (!e0Var3.s() && e0Var3.f27916C == jB) {
                                    e0Var3.b(32);
                                    e0VarE = e0Var3;
                                    break;
                                }
                                i9++;
                            }
                        } else {
                            e0VarE = null;
                            break;
                        }
                    } else {
                        e0VarE = (e0) ((ArrayList) this.f27856d).get(i8);
                        if (!e0VarE.s() && e0VarE.d() == i7) {
                            e0VarE.b(32);
                            break;
                        }
                        i8++;
                    }
                }
            } else {
                e0VarE = null;
                break;
            }
            z6 = e0VarE != null;
        } else {
            z6 = false;
            e0VarE = null;
        }
        Cloneable cloneable = this.f27857e;
        Cloneable cloneable2 = this.f27855c;
        if (e0VarE == null) {
            ArrayList arrayList2 = (ArrayList) cloneable2;
            int size2 = arrayList2.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size2) {
                    C2833d c2833d = ((RecyclerView) this.f27861i).f10455D;
                    ArrayList arrayList3 = c2833d.f27902c;
                    int size3 = arrayList3.size();
                    int i11 = 0;
                    while (true) {
                        if (i11 >= size3) {
                            view = null;
                            break;
                        }
                        view = (View) arrayList3.get(i11);
                        c2833d.f27900a.getClass();
                        e0 e0VarJ = RecyclerView.J(view);
                        if (e0VarJ.d() == i7 && !e0VarJ.i() && !e0VarJ.k()) {
                            break;
                        }
                        i11++;
                    }
                    if (view == null) {
                        ArrayList arrayList4 = (ArrayList) cloneable;
                        int size4 = arrayList4.size();
                        int i12 = 0;
                        while (true) {
                            if (i12 >= size4) {
                                e0VarE = null;
                                break;
                            }
                            e0Var2 = (e0) arrayList4.get(i12);
                            if (e0Var2.i() || e0Var2.d() != i7 || e0Var2.g()) {
                                i12++;
                            } else {
                                arrayList4.remove(i12);
                            }
                        }
                    } else {
                        e0VarE = RecyclerView.J(view);
                        C2833d c2833d2 = ((RecyclerView) this.f27861i).f10455D;
                        int iIndexOfChild = c2833d2.f27900a.f27811a.indexOfChild(view);
                        if (iIndexOfChild < 0) {
                            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
                        }
                        C2832c c2832c = c2833d2.f27901b;
                        if (!c2832c.k(iIndexOfChild)) {
                            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
                        }
                        c2832c.c(iIndexOfChild);
                        c2833d2.l(view);
                        int iJ = ((RecyclerView) this.f27861i).f10455D.j(view);
                        if (iJ == -1) {
                            StringBuilder sb = new StringBuilder("layout index should not be -1 after unhiding a view:");
                            sb.append(e0VarE);
                            throw new IllegalStateException(AbstractC2712e.j((RecyclerView) this.f27861i, sb));
                        }
                        ((RecyclerView) this.f27861i).f10455D.c(iJ);
                        k(view);
                        e0VarE.b(8224);
                        break;
                    }
                } else {
                    e0Var2 = (e0) arrayList2.get(i10);
                    if (e0Var2.s() || e0Var2.d() != i7 || e0Var2.i() || (!((RecyclerView) this.f27861i).f10460F0.f27881g && e0Var2.k())) {
                        i10++;
                    } else {
                        e0Var2.b(32);
                    }
                }
                e0VarE = e0Var2;
                break;
            }
            if (e0VarE != null) {
                if (!e0VarE.k()) {
                    int i13 = e0VarE.f27914A;
                    if (i13 < 0 || i13 >= ((RecyclerView) this.f27861i).f10469K.a()) {
                        StringBuilder sb2 = new StringBuilder("Inconsistency detected. Invalid view holder adapter position");
                        sb2.append(e0VarE);
                        throw new IndexOutOfBoundsException(AbstractC2712e.j((RecyclerView) this.f27861i, sb2));
                    }
                    RecyclerView recyclerView2 = (RecyclerView) this.f27861i;
                    if (recyclerView2.f10460F0.f27881g || recyclerView2.f10469K.c(e0VarE.f27914A) == e0VarE.f27917D) {
                        E e7 = ((RecyclerView) this.f27861i).f10469K;
                        if (!e7.f27814z || e0VarE.f27916C == e7.b(e0VarE.f27914A)) {
                            z6 = true;
                        }
                    }
                    e0VarE.b(4);
                    if (e0VarE.l()) {
                        ((RecyclerView) this.f27861i).removeDetachedView(e0VarE.f27931y, false);
                        e0VarE.f27925L.m(e0VarE);
                    } else if (e0VarE.s()) {
                        e0VarE.f27921H &= -33;
                    }
                    j(e0VarE);
                    e0VarE = null;
                } else if (((RecyclerView) this.f27861i).f10460F0.f27881g) {
                    z6 = true;
                } else {
                    e0VarE.b(4);
                    if (e0VarE.l()) {
                        ((RecyclerView) this.f27861i).removeDetachedView(e0VarE.f27931y, false);
                        e0VarE.f27925L.m(e0VarE);
                    } else if (e0VarE.s()) {
                        e0VarE.f27921H &= -33;
                    }
                    j(e0VarE);
                    e0VarE = null;
                }
            }
        }
        if (e0VarE == null) {
            int iF2 = ((RecyclerView) this.f27861i).f10453C.f(i7, 0);
            if (iF2 < 0 || iF2 >= ((RecyclerView) this.f27861i).f10469K.a()) {
                StringBuilder sbO2 = AbstractC2712e.o("Inconsistency detected. Invalid item position ", i7, "(offset:", iF2, ").state:");
                sbO2.append(((RecyclerView) this.f27861i).f10460F0.b());
                throw new IndexOutOfBoundsException(AbstractC2712e.j((RecyclerView) this.f27861i, sbO2));
            }
            int iC = ((RecyclerView) this.f27861i).f10469K.c(iF2);
            E e8 = ((RecyclerView) this.f27861i).f10469K;
            if (e8.f27814z) {
                long jB2 = e8.b(iF2);
                ArrayList arrayList5 = (ArrayList) cloneable2;
                int size5 = arrayList5.size() - 1;
                while (true) {
                    if (size5 < 0) {
                        ArrayList arrayList6 = (ArrayList) cloneable;
                        int size6 = arrayList6.size() - 1;
                        while (true) {
                            if (size6 >= 0) {
                                e0 e0Var4 = (e0) arrayList6.get(size6);
                                if (e0Var4.f27916C != jB2 || e0Var4.g()) {
                                    size6--;
                                } else {
                                    if (iC == e0Var4.f27917D) {
                                        arrayList6.remove(size6);
                                        e0VarE = e0Var4;
                                        break;
                                    }
                                    h(size6);
                                }
                            }
                            e0VarE = null;
                            break;
                        }
                    }
                    e0 e0Var5 = (e0) arrayList5.get(size5);
                    if (e0Var5.f27916C == jB2 && !e0Var5.s()) {
                        if (iC == e0Var5.f27917D) {
                            e0Var5.b(32);
                            if (e0Var5.k() && !((RecyclerView) this.f27861i).f10460F0.f27881g) {
                                e0Var5.f27921H = (e0Var5.f27921H & (-15)) | 2;
                            }
                            e0VarE = e0Var5;
                            break;
                        }
                        arrayList5.remove(size5);
                        RecyclerView recyclerView3 = (RecyclerView) this.f27861i;
                        View view2 = e0Var5.f27931y;
                        recyclerView3.removeDetachedView(view2, false);
                        e0 e0VarJ2 = RecyclerView.J(view2);
                        e0VarJ2.f27925L = null;
                        e0VarJ2.f27926M = false;
                        e0VarJ2.f27921H &= -33;
                        j(e0VarJ2);
                    }
                    size5--;
                }
                if (e0VarE != null) {
                    e0VarE.f27914A = iF2;
                    z6 = true;
                }
            }
            if (e0VarE == null) {
                W0.m.u(this.f27860h);
            }
            if (e0VarE == null) {
                S s5 = (S) c().f27850a.get(iC);
                if (s5 == null) {
                    e0Var = null;
                    break;
                }
                ArrayList arrayList7 = s5.f27846a;
                if (!arrayList7.isEmpty()) {
                    int size7 = arrayList7.size() - 1;
                    while (true) {
                        if (size7 < 0) {
                            e0Var = null;
                            break;
                        }
                        if (!((e0) arrayList7.get(size7)).g()) {
                            e0Var = (e0) arrayList7.remove(size7);
                            break;
                        }
                        size7--;
                    }
                } else {
                    e0Var = null;
                    break;
                }
                if (e0Var != null) {
                    e0Var.p();
                    int[] iArr = RecyclerView.f10441Y0;
                }
                e0VarE = e0Var;
            }
            if (e0VarE == null) {
                long nanoTime = ((RecyclerView) this.f27861i).getNanoTime();
                if (j7 != Long.MAX_VALUE) {
                    long j8 = ((T) this.f27859g).a(iC).f27848c;
                    if (j8 != 0 && j8 + nanoTime >= j7) {
                        return null;
                    }
                }
                RecyclerView recyclerView4 = (RecyclerView) this.f27861i;
                E e9 = recyclerView4.f10469K;
                e9.getClass();
                try {
                    int i14 = I.l.f2758a;
                    I.k.a("RV CreateView");
                    e0VarE = e9.e(recyclerView4, iC);
                    if (e0VarE.f27931y.getParent() != null) {
                        throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                    }
                    e0VarE.f27917D = iC;
                    I.k.b();
                    if (RecyclerView.f10445c1 && (recyclerViewE = RecyclerView.E(e0VarE.f27931y)) != null) {
                        e0VarE.f27932z = new WeakReference(recyclerViewE);
                    }
                    long nanoTime2 = ((RecyclerView) this.f27861i).getNanoTime() - nanoTime;
                    S sA = ((T) this.f27859g).a(iC);
                    long j9 = sA.f27848c;
                    if (j9 != 0) {
                        nanoTime2 = (nanoTime2 / 4) + ((j9 / 4) * 3);
                    }
                    sA.f27848c = nanoTime2;
                } catch (Throwable th) {
                    int i15 = I.l.f2758a;
                    I.k.b();
                    throw th;
                }
            }
        }
        if (z6 && !((RecyclerView) this.f27861i).f10460F0.f27881g && e0VarE.f(8192)) {
            e0VarE.f27921H &= -8193;
            if (((RecyclerView) this.f27861i).f10460F0.f27884j) {
                I.b(e0VarE);
                RecyclerView recyclerView5 = (RecyclerView) this.f27861i;
                I i16 = recyclerView5.f10508n0;
                a0 a0Var = recyclerView5.f10460F0;
                e0VarE.e();
                i16.getClass();
                p035e0.c cVar = new p035e0.c(1);
                cVar.b(e0VarE);
                ((RecyclerView) this.f27861i).Y(e0VarE, cVar);
            }
        }
        boolean z9 = ((RecyclerView) this.f27861i).f10460F0.f27881g;
        View view3 = e0VarE.f27931y;
        if (!z9 || !e0VarE.h()) {
            if (!e0VarE.h() || (e0VarE.f27921H & 2) != 0 || e0VarE.i()) {
                int iF3 = ((RecyclerView) this.f27861i).f10453C.f(i7, 0);
                C0260c c0260c = null;
                e0VarE.f27930Q = null;
                RecyclerView recyclerView6 = (RecyclerView) this.f27861i;
                e0VarE.f27929P = recyclerView6;
                int i17 = e0VarE.f27917D;
                long nanoTime3 = recyclerView6.getNanoTime();
                if (j7 != Long.MAX_VALUE) {
                    long j10 = ((T) this.f27859g).a(i17).f27849d;
                    if (j10 == 0 || j10 + nanoTime3 < j7) {
                    }
                }
                E e10 = ((RecyclerView) this.f27861i).f10469K;
                e10.getClass();
                boolean z10 = e0VarE.f27930Q == null;
                if (z10) {
                    e0VarE.f27914A = iF3;
                    if (e10.f27814z) {
                        e0VarE.f27916C = e10.b(iF3);
                    }
                    e0VarE.f27921H = (e0VarE.f27921H & (-520)) | 1;
                    int i18 = I.l.f2758a;
                    I.k.a("RV OnBindView");
                }
                e0VarE.f27930Q = e10;
                e0VarE.e();
                e10.d(e0VarE, iF3);
                if (z10) {
                    ArrayList arrayList8 = e0VarE.f27922I;
                    if (arrayList8 != null) {
                        arrayList8.clear();
                    }
                    e0VarE.f27921H &= -1025;
                    ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams();
                    if (layoutParams2 instanceof N) {
                        ((N) layoutParams2).f27844c = true;
                    }
                    int i19 = I.l.f2758a;
                    I.k.b();
                }
                long nanoTime4 = ((RecyclerView) this.f27861i).getNanoTime() - nanoTime3;
                S sA2 = ((T) this.f27859g).a(e0VarE.f27917D);
                long j11 = sA2.f27849d;
                if (j11 != 0) {
                    nanoTime4 = (nanoTime4 / 4) + ((j11 / 4) * 3);
                }
                sA2.f27849d = nanoTime4;
                AccessibilityManager accessibilityManager = ((RecyclerView) this.f27861i).f10498d0;
                if (accessibilityManager != null && accessibilityManager.isEnabled()) {
                    WeakHashMap weakHashMap = M.T.f4339a;
                    if (M.B.c(view3) == 0) {
                        M.B.s(view3, 1);
                    }
                    g0 g0Var = ((RecyclerView) this.f27861i).f10474M0;
                    if (g0Var != null) {
                        f0 f0Var = g0Var.f27947e;
                        if (f0Var instanceof f0) {
                            f0Var.getClass();
                            View.AccessibilityDelegate accessibilityDelegateC = M.T.c(view3);
                            if (accessibilityDelegateC != null) {
                                c0260c = accessibilityDelegateC instanceof C0256a ? ((C0256a) accessibilityDelegateC).f4356a : new C0260c(accessibilityDelegateC);
                            }
                            if (c0260c != null && c0260c != f0Var) {
                                f0Var.f27939e.put(view3, c0260c);
                            }
                        }
                        M.T.n(view3, f0Var);
                    }
                }
                if (((RecyclerView) this.f27861i).f10460F0.f27881g) {
                    e0VarE.f27918E = i7;
                }
                z7 = true;
            }
            layoutParams = view3.getLayoutParams();
            if (layoutParams == null) {
                n7 = (N) ((RecyclerView) this.f27861i).generateDefaultLayoutParams();
                view3.setLayoutParams(n7);
            } else if (((RecyclerView) this.f27861i).checkLayoutParams(layoutParams)) {
                n7 = (N) layoutParams;
            } else {
                n7 = (N) ((RecyclerView) this.f27861i).generateLayoutParams(layoutParams);
                view3.setLayoutParams(n7);
            }
            n7.f27842a = e0VarE;
            if (z6 && z7) {
                z8 = true;
            }
            n7.f27845d = z8;
            return e0VarE;
        }
        e0VarE.f27918E = i7;
        z7 = false;
        layoutParams = view3.getLayoutParams();
        if (layoutParams == null) {
            n7 = (N) ((RecyclerView) this.f27861i).generateDefaultLayoutParams();
            view3.setLayoutParams(n7);
        } else if (((RecyclerView) this.f27861i).checkLayoutParams(layoutParams)) {
            n7 = (N) ((RecyclerView) this.f27861i).generateLayoutParams(layoutParams);
            view3.setLayoutParams(n7);
        } else {
            n7 = (N) layoutParams;
        }
        n7.f27842a = e0VarE;
        if (z6) {
            z8 = true;
        }
        n7.f27845d = z8;
        return e0VarE;
    }

    public final void m(e0 e0Var) {
        if (e0Var.f27926M) {
            ((ArrayList) this.f27856d).remove(e0Var);
        } else {
            ((ArrayList) this.f27855c).remove(e0Var);
        }
        e0Var.f27925L = null;
        e0Var.f27926M = false;
        e0Var.f27921H &= -33;
    }

    public final void n() {
        Object obj = this.f27861i;
        this.f27854b = this.f27853a + (((RecyclerView) obj).f10471L != null ? ((RecyclerView) obj).f10471L.f27836j : 0);
        Cloneable cloneable = this.f27857e;
        for (int size = ((ArrayList) cloneable).size() - 1; size >= 0 && ((ArrayList) cloneable).size() > this.f27854b; size--) {
            h(size);
        }
    }

    public U(RecyclerView recyclerView) {
        this.f27861i = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f27855c = arrayList;
        this.f27856d = null;
        this.f27857e = new ArrayList();
        this.f27858f = Collections.unmodifiableList(arrayList);
        this.f27853a = 2;
        this.f27854b = 2;
    }
}
