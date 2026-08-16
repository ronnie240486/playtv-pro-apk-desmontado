package p156w0;

import I0.h;
import M.B;
import M.H;
import M.T;
import W0.m;
import Y5.AbstractC0425t;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;
import p068j.C2756d;
import p108p.b;
import p108p.e;
import p108p.f;
import p120q4.a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class p implements Cloneable {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final int[] f30875S = {2, 1, 3, 4};

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final a f30876T = new a(12);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final ThreadLocal f30877U = new ThreadLocal();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ArrayList f30886I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ArrayList f30887J;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public AbstractC0425t f30894Q;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f30896y = getClass().getName();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f30897z = -1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f30878A = -1;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public TimeInterpolator f30879B = null;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final ArrayList f30880C = new ArrayList();

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ArrayList f30881D = new ArrayList();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public h f30882E = new h(5);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public h f30883F = new h(5);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public u f30884G = null;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int[] f30885H = f30875S;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ArrayList f30888K = new ArrayList();

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f30889L = 0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f30890M = false;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f30891N = false;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public ArrayList f30892O = null;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public ArrayList f30893P = new ArrayList();

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public a f30895R = f30876T;

    public static void c(h hVar, View view, w wVar) {
        ((b) hVar.f2780y).put(view, wVar);
        int id = view.getId();
        if (id >= 0) {
            if (((SparseArray) hVar.f2781z).indexOfKey(id) >= 0) {
                ((SparseArray) hVar.f2781z).put(id, null);
            } else {
                ((SparseArray) hVar.f2781z).put(id, view);
            }
        }
        WeakHashMap weakHashMap = T.f4339a;
        String strK = H.k(view);
        if (strK != null) {
            if (((b) hVar.f2779B).containsKey(strK)) {
                ((b) hVar.f2779B).put(strK, null);
            } else {
                ((b) hVar.f2779B).put(strK, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                f fVar = (f) hVar.f2778A;
                if (fVar.f28368y) {
                    fVar.d();
                }
                if (e.b(fVar.f28369z, fVar.f28367B, itemIdAtPosition) < 0) {
                    B.r(view, true);
                    ((f) hVar.f2778A).f(view, itemIdAtPosition);
                    return;
                }
                View view2 = (View) ((f) hVar.f2778A).e(null, itemIdAtPosition);
                if (view2 != null) {
                    B.r(view2, false);
                    ((f) hVar.f2778A).f(null, itemIdAtPosition);
                }
            }
        }
    }

    public static b p() {
        ThreadLocal threadLocal = f30877U;
        b bVar = (b) threadLocal.get();
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b();
        threadLocal.set(bVar2);
        return bVar2;
    }

    public static boolean u(w wVar, w wVar2, String str) {
        Object obj = wVar.f30912a.get(str);
        Object obj2 = wVar2.f30912a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public void A(long j7) {
        this.f30878A = j7;
    }

    public void B(AbstractC0425t abstractC0425t) {
        this.f30894Q = abstractC0425t;
    }

    public void C(TimeInterpolator timeInterpolator) {
        this.f30879B = timeInterpolator;
    }

    public void D(a aVar) {
        if (aVar == null) {
            this.f30895R = f30876T;
        } else {
            this.f30895R = aVar;
        }
    }

    public void E() {
    }

    public void F(long j7) {
        this.f30897z = j7;
    }

    public final void G() {
        if (this.f30889L == 0) {
            ArrayList arrayList = this.f30892O;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.f30892O.clone();
                int size = arrayList2.size();
                for (int i7 = 0; i7 < size; i7++) {
                    ((o) arrayList2.get(i7)).a();
                }
            }
            this.f30891N = false;
        }
        this.f30889L++;
    }

    public String H(String str) {
        StringBuilder sbO = m.o(str);
        sbO.append(getClass().getSimpleName());
        sbO.append("@");
        sbO.append(Integer.toHexString(hashCode()));
        sbO.append(": ");
        String string = sbO.toString();
        if (this.f30878A != -1) {
            string = m.m(m.q(string, "dur("), this.f30878A, ") ");
        }
        if (this.f30897z != -1) {
            string = m.m(m.q(string, "dly("), this.f30897z, ") ");
        }
        if (this.f30879B != null) {
            StringBuilder sbQ = m.q(string, "interp(");
            sbQ.append(this.f30879B);
            sbQ.append(") ");
            string = sbQ.toString();
        }
        ArrayList arrayList = this.f30880C;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f30881D;
        if (size <= 0 && arrayList2.size() <= 0) {
            return string;
        }
        String strZ = m.z(string, "tgts(");
        if (arrayList.size() > 0) {
            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                if (i7 > 0) {
                    strZ = m.z(strZ, ", ");
                }
                StringBuilder sbO2 = m.o(strZ);
                sbO2.append(arrayList.get(i7));
                strZ = sbO2.toString();
            }
        }
        if (arrayList2.size() > 0) {
            for (int i8 = 0; i8 < arrayList2.size(); i8++) {
                if (i8 > 0) {
                    strZ = m.z(strZ, ", ");
                }
                StringBuilder sbO3 = m.o(strZ);
                sbO3.append(arrayList2.get(i8));
                strZ = sbO3.toString();
            }
        }
        return m.z(strZ, ")");
    }

    public void a(o oVar) {
        if (this.f30892O == null) {
            this.f30892O = new ArrayList();
        }
        this.f30892O.add(oVar);
    }

    public void b(View view) {
        this.f30881D.add(view);
    }

    public abstract void d(w wVar);

    public final void e(View view, boolean z6) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            w wVar = new w(view);
            if (z6) {
                g(wVar);
            } else {
                d(wVar);
            }
            wVar.f30914c.add(this);
            f(wVar);
            if (z6) {
                c(this.f30882E, view, wVar);
            } else {
                c(this.f30883F, view, wVar);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i7 = 0; i7 < viewGroup.getChildCount(); i7++) {
                e(viewGroup.getChildAt(i7), z6);
            }
        }
    }

    public void f(w wVar) {
    }

    public abstract void g(w wVar);

    public final void h(ViewGroup viewGroup, boolean z6) {
        i(z6);
        ArrayList arrayList = this.f30880C;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f30881D;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(viewGroup, z6);
            return;
        }
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i7)).intValue());
            if (viewFindViewById != null) {
                w wVar = new w(viewFindViewById);
                if (z6) {
                    g(wVar);
                } else {
                    d(wVar);
                }
                wVar.f30914c.add(this);
                f(wVar);
                if (z6) {
                    c(this.f30882E, viewFindViewById, wVar);
                } else {
                    c(this.f30883F, viewFindViewById, wVar);
                }
            }
        }
        for (int i8 = 0; i8 < arrayList2.size(); i8++) {
            View view = (View) arrayList2.get(i8);
            w wVar2 = new w(view);
            if (z6) {
                g(wVar2);
            } else {
                d(wVar2);
            }
            wVar2.f30914c.add(this);
            f(wVar2);
            if (z6) {
                c(this.f30882E, view, wVar2);
            } else {
                c(this.f30883F, view, wVar2);
            }
        }
    }

    public final void i(boolean z6) {
        if (z6) {
            ((b) this.f30882E.f2780y).clear();
            ((SparseArray) this.f30882E.f2781z).clear();
            ((f) this.f30882E.f2778A).b();
        } else {
            ((b) this.f30883F.f2780y).clear();
            ((SparseArray) this.f30883F.f2781z).clear();
            ((f) this.f30883F.f2778A).b();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public p clone() {
        try {
            p pVar = (p) super.clone();
            pVar.f30893P = new ArrayList();
            pVar.f30882E = new h(5);
            pVar.f30883F = new h(5);
            pVar.f30886I = null;
            pVar.f30887J = null;
            return pVar;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public Animator l(ViewGroup viewGroup, w wVar, w wVar2) {
        return null;
    }

    public void m(ViewGroup viewGroup, h hVar, h hVar2, ArrayList arrayList, ArrayList arrayList2) {
        Animator animatorL;
        int i7;
        View view;
        w wVar;
        Animator animator;
        b bVarP = p();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            w wVar2 = (w) arrayList.get(i8);
            w wVar3 = (w) arrayList2.get(i8);
            w wVar4 = null;
            if (wVar2 != null && !wVar2.f30914c.contains(this)) {
                wVar2 = null;
            }
            if (wVar3 != null && !wVar3.f30914c.contains(this)) {
                wVar3 = null;
            }
            if (!(wVar2 == null && wVar3 == null) && ((wVar2 == null || wVar3 == null || s(wVar2, wVar3)) && (animatorL = l(viewGroup, wVar2, wVar3)) != null)) {
                String str = this.f30896y;
                if (wVar3 != null) {
                    String[] strArrQ = q();
                    view = wVar3.f30913b;
                    if (strArrQ == null || strArrQ.length <= 0) {
                        i7 = size;
                        wVar = null;
                    } else {
                        wVar = new w(view);
                        w wVar5 = (w) ((b) hVar2.f2780y).getOrDefault(view, null);
                        i7 = size;
                        if (wVar5 != null) {
                            int i9 = 0;
                            while (i9 < strArrQ.length) {
                                HashMap map = wVar.f30912a;
                                String str2 = strArrQ[i9];
                                map.put(str2, wVar5.f30912a.get(str2));
                                i9++;
                                strArrQ = strArrQ;
                            }
                        }
                        int i10 = bVarP.f28391A;
                        int i11 = 0;
                        while (true) {
                            if (i11 < i10) {
                                animator = null;
                                n nVar = (n) bVarP.getOrDefault((Animator) bVarP.h(i11), null);
                                if (nVar.f30872c != null && nVar.f30870a == view && nVar.f30871b.equals(str) && nVar.f30872c.equals(wVar)) {
                                    break;
                                } else {
                                    i11++;
                                }
                            }
                        }
                        animatorL = animator;
                        wVar4 = wVar;
                    }
                    animator = animatorL;
                    animatorL = animator;
                    wVar4 = wVar;
                } else {
                    i7 = size;
                    view = wVar2.f30913b;
                }
                if (animatorL != null) {
                    z zVar = x.f30915a;
                    G g7 = new G(viewGroup);
                    n nVar2 = new n();
                    nVar2.f30870a = view;
                    nVar2.f30871b = str;
                    nVar2.f30872c = wVar4;
                    nVar2.f30873d = g7;
                    nVar2.f30874e = this;
                    bVarP.put(animatorL, nVar2);
                    this.f30893P.add(animatorL);
                }
            } else {
                i7 = size;
            }
            i8++;
            size = i7;
        }
        if (sparseIntArray.size() != 0) {
            for (int i12 = 0; i12 < sparseIntArray.size(); i12++) {
                Animator animator2 = (Animator) this.f30893P.get(sparseIntArray.keyAt(i12));
                animator2.setStartDelay(animator2.getStartDelay() + (((long) sparseIntArray.valueAt(i12)) - Long.MAX_VALUE));
            }
        }
    }

    public final void n() {
        int i7 = this.f30889L - 1;
        this.f30889L = i7;
        if (i7 == 0) {
            ArrayList arrayList = this.f30892O;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.f30892O.clone();
                int size = arrayList2.size();
                for (int i8 = 0; i8 < size; i8++) {
                    ((o) arrayList2.get(i8)).e(this);
                }
            }
            for (int i9 = 0; i9 < ((f) this.f30882E.f2778A).g(); i9++) {
                View view = (View) ((f) this.f30882E.f2778A).h(i9);
                if (view != null) {
                    WeakHashMap weakHashMap = T.f4339a;
                    B.r(view, false);
                }
            }
            for (int i10 = 0; i10 < ((f) this.f30883F.f2778A).g(); i10++) {
                View view2 = (View) ((f) this.f30883F.f2778A).h(i10);
                if (view2 != null) {
                    WeakHashMap weakHashMap2 = T.f4339a;
                    B.r(view2, false);
                }
            }
            this.f30891N = true;
        }
    }

    public final w o(View view, boolean z6) {
        u uVar = this.f30884G;
        if (uVar != null) {
            return uVar.o(view, z6);
        }
        ArrayList arrayList = z6 ? this.f30886I : this.f30887J;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                i7 = -1;
                break;
            }
            w wVar = (w) arrayList.get(i7);
            if (wVar == null) {
                return null;
            }
            if (wVar.f30913b == view) {
                break;
            }
            i7++;
        }
        if (i7 >= 0) {
            return (w) (z6 ? this.f30887J : this.f30886I).get(i7);
        }
        return null;
    }

    public String[] q() {
        return null;
    }

    public final w r(View view, boolean z6) {
        u uVar = this.f30884G;
        if (uVar != null) {
            return uVar.r(view, z6);
        }
        return (w) ((b) (z6 ? this.f30882E : this.f30883F).f2780y).getOrDefault(view, null);
    }

    public boolean s(w wVar, w wVar2) {
        if (wVar == null || wVar2 == null) {
            return false;
        }
        String[] strArrQ = q();
        if (strArrQ == null) {
            Iterator it = wVar.f30912a.keySet().iterator();
            while (it.hasNext()) {
                if (u(wVar, wVar2, (String) it.next())) {
                }
            }
            return false;
        }
        for (String str : strArrQ) {
            if (!u(wVar, wVar2, str)) {
            }
        }
        return false;
        return true;
    }

    public final boolean t(View view) {
        int id = view.getId();
        ArrayList arrayList = this.f30880C;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f30881D;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view);
    }

    public final String toString() {
        return H(HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public void v(View view) {
        if (this.f30891N) {
            return;
        }
        b bVarP = p();
        int i7 = bVarP.f28391A;
        z zVar = x.f30915a;
        WindowId windowId = view.getWindowId();
        for (int i8 = i7 - 1; i8 >= 0; i8--) {
            n nVar = (n) bVarP.l(i8);
            if (nVar.f30870a != null) {
                H h7 = nVar.f30873d;
                if ((h7 instanceof G) && ((G) h7).f30835a.equals(windowId)) {
                    ((Animator) bVarP.h(i8)).pause();
                }
            }
        }
        ArrayList arrayList = this.f30892O;
        if (arrayList != null && arrayList.size() > 0) {
            ArrayList arrayList2 = (ArrayList) this.f30892O.clone();
            int size = arrayList2.size();
            for (int i9 = 0; i9 < size; i9++) {
                ((o) arrayList2.get(i9)).b();
            }
        }
        this.f30890M = true;
    }

    public void w(o oVar) {
        ArrayList arrayList = this.f30892O;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(oVar);
        if (this.f30892O.size() == 0) {
            this.f30892O = null;
        }
    }

    public void x(View view) {
        this.f30881D.remove(view);
    }

    public void y(ViewGroup viewGroup) {
        if (this.f30890M) {
            if (!this.f30891N) {
                b bVarP = p();
                int i7 = bVarP.f28391A;
                z zVar = x.f30915a;
                WindowId windowId = viewGroup.getWindowId();
                for (int i8 = i7 - 1; i8 >= 0; i8--) {
                    n nVar = (n) bVarP.l(i8);
                    if (nVar.f30870a != null) {
                        H h7 = nVar.f30873d;
                        if ((h7 instanceof G) && ((G) h7).f30835a.equals(windowId)) {
                            ((Animator) bVarP.h(i8)).resume();
                        }
                    }
                }
                ArrayList arrayList = this.f30892O;
                if (arrayList != null && arrayList.size() > 0) {
                    ArrayList arrayList2 = (ArrayList) this.f30892O.clone();
                    int size = arrayList2.size();
                    for (int i9 = 0; i9 < size; i9++) {
                        ((o) arrayList2.get(i9)).c();
                    }
                }
            }
            this.f30890M = false;
        }
    }

    public void z() {
        G();
        b bVarP = p();
        for (Animator animator : this.f30893P) {
            if (bVarP.containsKey(animator)) {
                G();
                if (animator != null) {
                    animator.addListener(new m(this, bVarP));
                    long j7 = this.f30878A;
                    if (j7 >= 0) {
                        animator.setDuration(j7);
                    }
                    long j8 = this.f30897z;
                    if (j8 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j8);
                    }
                    TimeInterpolator timeInterpolator = this.f30879B;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new C2756d(this, 1));
                    animator.start();
                }
            }
        }
        this.f30893P.clear();
        n();
    }
}
