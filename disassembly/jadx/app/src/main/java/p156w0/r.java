package p156w0;

import I0.h;
import android.animation.Animator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;
import java.util.Iterator;
import p108p.b;
import p108p.f;

/* JADX INFO: loaded from: classes2.dex */
public final class r implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public p f30898y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ViewGroup f30899z;

    /* JADX WARN: Code duplicated, block: B:102:0x0213  */
    /* JADX WARN: Code duplicated, block: B:104:0x0221  */
    /* JADX WARN: Code duplicated, block: B:108:0x023f  */
    /* JADX WARN: Code duplicated, block: B:134:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:139:0x01ec A[EDGE_INSN: B:139:0x01ec->B:92:0x01ec BREAK  A[LOOP:1: B:19:0x0088->B:91:0x01e2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x004f  */
    /* JADX WARN: Code duplicated, block: B:172:0x020b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x022c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0059 A[LOOP:0: B:15:0x0053->B:17:0x0059, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x008d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0091  */
    /* JADX WARN: Code duplicated, block: B:25:0x0094  */
    /* JADX WARN: Code duplicated, block: B:27:0x0097  */
    /* JADX WARN: Code duplicated, block: B:30:0x009d  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:49:0x0104  */
    /* JADX WARN: Code duplicated, block: B:51:0x0114  */
    /* JADX WARN: Code duplicated, block: B:64:0x0158  */
    /* JADX WARN: Code duplicated, block: B:66:0x0166  */
    /* JADX WARN: Code duplicated, block: B:79:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:97:0x0200  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ArrayList arrayList;
        p pVar;
        h hVar;
        h hVar2;
        b bVar;
        b bVar2;
        int i7;
        int[] iArr;
        p pVar2;
        int i8;
        int i9;
        b bVarP;
        int i10;
        Animator animator;
        n nVar;
        View view;
        w wVar;
        w wVar2;
        int i11;
        p pVar3;
        int i12;
        View view2;
        w wVar3;
        b bVar3;
        int i13;
        int i14;
        View view3;
        View view4;
        SparseArray sparseArray;
        int size;
        int i15;
        View view5;
        View view6;
        f fVar;
        int iG;
        int i16;
        View view7;
        p pVar4;
        Iterator it;
        ViewGroup viewGroup = this.f30899z;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        ArrayList arrayList2 = s.f30902c;
        ViewGroup viewGroup2 = this.f30899z;
        int i17 = 1;
        if (!arrayList2.remove(viewGroup2)) {
            return true;
        }
        b bVarB = s.b();
        Long l7 = null;
        ArrayList arrayList3 = (ArrayList) bVarB.getOrDefault(viewGroup2, null);
        if (arrayList3 != null) {
            arrayList = arrayList3.size() > 0 ? new ArrayList(arrayList3) : null;
            pVar = this.f30898y;
            arrayList3.add(pVar);
            pVar.a(new C2968g(1, this, bVarB));
            pVar.h(viewGroup2, false);
            if (arrayList != null) {
                it = arrayList.iterator();
                while (it.hasNext()) {
                    ((p) it.next()).y(viewGroup2);
                }
            }
            pVar.f30886I = new ArrayList();
            pVar.f30887J = new ArrayList();
            hVar = pVar.f30882E;
            hVar2 = pVar.f30883F;
            bVar = new b((b) hVar.f2780y);
            bVar2 = new b((b) hVar2.f2780y);
            i7 = 0;
            while (true) {
                iArr = pVar.f30885H;
                if (i7 < iArr.length) {
                    break;
                }
                i11 = iArr[i7];
                if (i11 != i17) {
                    pVar3 = pVar;
                    for (i12 = bVar.f28391A - 1; i12 >= 0; i12--) {
                        view2 = (View) bVar.h(i12);
                        if (view2 == null && pVar3.t(view2) && (wVar3 = (w) bVar2.remove(view2)) != null && pVar3.t(wVar3.f30913b)) {
                            pVar3.f30886I.add((w) bVar.j(i12));
                            pVar3.f30887J.add(wVar3);
                        }
                    }
                } else if (i11 != 2) {
                    pVar3 = pVar;
                    bVar3 = (b) hVar.f2779B;
                    b bVar4 = (b) hVar2.f2779B;
                    i13 = bVar3.f28391A;
                    for (i14 = 0; i14 < i13; i14++) {
                        view3 = (View) bVar3.l(i14);
                        if (view3 == null && pVar3.t(view3) && (view4 = (View) bVar4.getOrDefault(bVar3.h(i14), null)) != null && pVar3.t(view4)) {
                            w wVar4 = (w) bVar.getOrDefault(view3, null);
                            w wVar5 = (w) bVar2.getOrDefault(view4, null);
                            if (wVar4 != null && wVar5 != null) {
                                pVar3.f30886I.add(wVar4);
                                pVar3.f30887J.add(wVar5);
                                bVar.remove(view3);
                                bVar2.remove(view4);
                            }
                        }
                    }
                } else if (i11 != 3) {
                    if (i11 == 4) {
                        fVar = (f) hVar.f2778A;
                        f fVar2 = (f) hVar2.f2778A;
                        iG = fVar.g();
                        i16 = 0;
                        while (i16 < iG) {
                            view7 = (View) fVar.h(i16);
                            if (view7 == null && pVar.t(view7)) {
                                if (fVar.f28368y) {
                                    fVar.d();
                                }
                                View view8 = (View) fVar2.e(l7, fVar.f28369z[i16]);
                                pVar4 = pVar;
                                if (view8 != null && pVar4.t(view8)) {
                                    w wVar6 = (w) bVar.getOrDefault(view7, l7);
                                    w wVar7 = (w) bVar2.getOrDefault(view8, l7);
                                    if (wVar6 != null && wVar7 != null) {
                                        pVar4.f30886I.add(wVar6);
                                        pVar4.f30887J.add(wVar7);
                                        bVar.remove(view7);
                                        bVar2.remove(view8);
                                    }
                                }
                            } else {
                                pVar4 = pVar;
                            }
                            i16++;
                            pVar = pVar4;
                            l7 = null;
                        }
                    }
                    pVar3 = pVar;
                } else {
                    pVar3 = pVar;
                    sparseArray = (SparseArray) hVar.f2781z;
                    SparseArray sparseArray2 = (SparseArray) hVar2.f2781z;
                    size = sparseArray.size();
                    for (i15 = 0; i15 < size; i15++) {
                        view5 = (View) sparseArray.valueAt(i15);
                        if (view5 == null && pVar3.t(view5) && (view6 = (View) sparseArray2.get(sparseArray.keyAt(i15))) != null && pVar3.t(view6)) {
                            w wVar8 = (w) bVar.getOrDefault(view5, null);
                            w wVar9 = (w) bVar2.getOrDefault(view6, null);
                            if (wVar8 != null && wVar9 != null) {
                                pVar3.f30886I.add(wVar8);
                                pVar3.f30887J.add(wVar9);
                                bVar.remove(view5);
                                bVar2.remove(view6);
                            }
                        }
                    }
                }
                i7++;
                pVar = pVar3;
                l7 = null;
                i17 = 1;
            }
            pVar2 = pVar;
            for (i8 = 0; i8 < bVar.f28391A; i8++) {
                wVar2 = (w) bVar.l(i8);
                if (pVar2.t(wVar2.f30913b)) {
                    pVar2.f30886I.add(wVar2);
                    pVar2.f30887J.add(null);
                }
            }
            for (i9 = 0; i9 < bVar2.f28391A; i9++) {
                wVar = (w) bVar2.l(i9);
                if (pVar2.t(wVar.f30913b)) {
                    pVar2.f30887J.add(wVar);
                    pVar2.f30886I.add(null);
                }
            }
            bVarP = p.p();
            int i18 = bVarP.f28391A;
            z zVar = x.f30915a;
            WindowId windowId = viewGroup2.getWindowId();
            for (i10 = i18 - 1; i10 >= 0; i10--) {
                animator = (Animator) bVarP.h(i10);
                if (animator == null && (nVar = (n) bVarP.getOrDefault(animator, null)) != null && (view = nVar.f30870a) != null) {
                    H h7 = nVar.f30873d;
                    if ((h7 instanceof G) && ((G) h7).f30835a.equals(windowId)) {
                        w wVarR = pVar2.r(view, true);
                        w wVarO = pVar2.o(view, true);
                        if (wVarR == null && wVarO == null) {
                            wVarO = (w) ((b) pVar2.f30883F.f2780y).getOrDefault(view, null);
                        }
                        if ((wVarR != null || wVarO != null) && nVar.f30874e.s(nVar.f30872c, wVarO)) {
                            if (animator.isRunning() || animator.isStarted()) {
                                animator.cancel();
                            } else {
                                bVarP.remove(animator);
                            }
                        }
                    }
                }
            }
            pVar2.m(viewGroup2, pVar2.f30882E, pVar2.f30883F, pVar2.f30886I, pVar2.f30887J);
            pVar2.z();
            return true;
        }
        arrayList3 = new ArrayList();
        bVarB.put(viewGroup2, arrayList3);
        pVar = this.f30898y;
        arrayList3.add(pVar);
        pVar.a(new C2968g(1, this, bVarB));
        pVar.h(viewGroup2, false);
        if (arrayList != null) {
            it = arrayList.iterator();
            while (it.hasNext()) {
                ((p) it.next()).y(viewGroup2);
            }
        }
        pVar.f30886I = new ArrayList();
        pVar.f30887J = new ArrayList();
        hVar = pVar.f30882E;
        hVar2 = pVar.f30883F;
        bVar = new b((b) hVar.f2780y);
        bVar2 = new b((b) hVar2.f2780y);
        i7 = 0;
        while (true) {
            iArr = pVar.f30885H;
            if (i7 < iArr.length) {
                break;
                break;
            }
            i11 = iArr[i7];
            if (i11 != i17) {
                pVar3 = pVar;
                while (i12 >= 0) {
                    view2 = (View) bVar.h(i12);
                    if (view2 == null) {
                    }
                }
            } else if (i11 != 2) {
                pVar3 = pVar;
                bVar3 = (b) hVar.f2779B;
                b bVar5 = (b) hVar2.f2779B;
                i13 = bVar3.f28391A;
                while (i14 < i13) {
                    view3 = (View) bVar3.l(i14);
                    if (view3 == null) {
                    }
                }
            } else if (i11 != 3) {
                if (i11 == 4) {
                    fVar = (f) hVar.f2778A;
                    f fVar3 = (f) hVar2.f2778A;
                    iG = fVar.g();
                    i16 = 0;
                    while (i16 < iG) {
                        view7 = (View) fVar.h(i16);
                        if (view7 == null) {
                            pVar4 = pVar;
                        } else {
                            pVar4 = pVar;
                        }
                        i16++;
                        pVar = pVar4;
                        l7 = null;
                    }
                }
                pVar3 = pVar;
            } else {
                pVar3 = pVar;
                sparseArray = (SparseArray) hVar.f2781z;
                SparseArray sparseArray3 = (SparseArray) hVar2.f2781z;
                size = sparseArray.size();
                while (i15 < size) {
                    view5 = (View) sparseArray.valueAt(i15);
                    if (view5 == null) {
                    }
                }
            }
            i7++;
            pVar = pVar3;
            l7 = null;
            i17 = 1;
        }
        pVar2 = pVar;
        while (i8 < bVar.f28391A) {
            wVar2 = (w) bVar.l(i8);
            if (pVar2.t(wVar2.f30913b)) {
                pVar2.f30886I.add(wVar2);
                pVar2.f30887J.add(null);
            }
        }
        while (i9 < bVar2.f28391A) {
            wVar = (w) bVar2.l(i9);
            if (pVar2.t(wVar.f30913b)) {
                pVar2.f30887J.add(wVar);
                pVar2.f30886I.add(null);
            }
        }
        bVarP = p.p();
        int i19 = bVarP.f28391A;
        z zVar2 = x.f30915a;
        WindowId windowId2 = viewGroup2.getWindowId();
        while (i10 >= 0) {
            animator = (Animator) bVarP.h(i10);
            if (animator == null) {
            }
        }
        pVar2.m(viewGroup2, pVar2.f30882E, pVar2.f30883F, pVar2.f30886I, pVar2.f30887J);
        pVar2.z();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.f30899z;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        ArrayList arrayList = s.f30902c;
        ViewGroup viewGroup2 = this.f30899z;
        arrayList.remove(viewGroup2);
        ArrayList arrayList2 = (ArrayList) s.b().getOrDefault(viewGroup2, null);
        if (arrayList2 != null && arrayList2.size() > 0) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                ((p) it.next()).y(viewGroup2);
            }
        }
        this.f30898y.i(true);
    }
}
