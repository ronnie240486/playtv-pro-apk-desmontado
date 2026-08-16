package androidx.fragment.app;

import M.ViewTreeObserverOnPreDrawListenerC0278v;
import android.animation.Animator;
import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.google.android.gms.internal.measurement.C2319o1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import p061i.AbstractC2738d;
import p061i.RunnableC2741g;
import p068j.RunnableC2772j;

/* JADX INFO: renamed from: androidx.fragment.app.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0485h extends f0 {
    public static void i(ArrayList arrayList, View view) {
        if (!(view instanceof ViewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (M.X.b(viewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(viewGroup);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = viewGroup.getChildAt(i7);
            if (childAt.getVisibility() == 0) {
                i(arrayList, childAt);
            }
        }
    }

    public static void j(View view, p108p.b bVar) {
        WeakHashMap weakHashMap = M.T.f4339a;
        String strK = M.H.k(view);
        if (strK != null) {
            bVar.put(strK, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i7 = 0; i7 < childCount; i7++) {
                View childAt = viewGroup.getChildAt(i7);
                if (childAt.getVisibility() == 0) {
                    j(childAt, bVar);
                }
            }
        }
    }

    public static void k(p108p.b bVar, Collection collection) {
        Iterator it = ((p108p.i) bVar.entrySet()).iterator();
        while (it.hasNext()) {
            View view = (View) ((Map.Entry) it.next()).getValue();
            WeakHashMap weakHashMap = M.T.f4339a;
            if (!collection.contains(M.H.k(view))) {
                it.remove();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:155:0x0456  */
    /* JADX WARN: Code duplicated, block: B:157:0x045d  */
    /* JADX WARN: Code duplicated, block: B:159:0x0463  */
    /* JADX WARN: Code duplicated, block: B:162:0x0473  */
    /* JADX WARN: Code duplicated, block: B:163:0x0479  */
    /* JADX WARN: Code duplicated, block: B:197:0x0553  */
    /* JADX WARN: Code duplicated, block: B:210:0x058e  */
    /* JADX WARN: Code duplicated, block: B:214:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:215:0x05b0  */
    /* JADX WARN: Code duplicated, block: B:218:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:223:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:227:0x060b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0086  */
    /* JADX WARN: Code duplicated, block: B:232:0x062c  */
    /* JADX WARN: Code duplicated, block: B:236:0x0658  */
    /* JADX WARN: Code duplicated, block: B:237:0x065f  */
    /* JADX WARN: Code duplicated, block: B:242:0x068a A[LOOP:6: B:240:0x0684->B:242:0x068a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:274:0x0563 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:275:0x055f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x056d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x0569 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x0575 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:279:0x0571 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x05a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x0587 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:288:0x0623 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:0x0604 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:291:0x0644 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x0625 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:210:0x058e, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:227:0x060b, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:232:0x062c, please report this as an issue */
    @Override // androidx.fragment.app.f0
    public final void b(ArrayList arrayList, boolean z6) {
        ArrayList<C0483f> arrayList2;
        ArrayList arrayList3;
        C0485h c0485h;
        String str;
        Iterator it;
        e0 e0Var;
        View view;
        View view2;
        Rect rect;
        a0 a0Var;
        ArrayList arrayList4;
        String str2;
        View view3;
        Rect rect2;
        ArrayList arrayList5;
        ArrayList arrayList6;
        ArrayList arrayList7;
        ArrayList arrayList8;
        ArrayList arrayList9;
        ArrayList arrayList10;
        Object obj;
        View view4;
        boolean zContainsValue;
        Context context;
        ArrayList<C0483f> arrayList11;
        boolean z7;
        e0 e0Var2;
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p;
        View view5;
        Animation animation;
        C0499w c0499wQ;
        Animator animator;
        e0 e0Var3;
        AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p2;
        boolean z8;
        ArrayList arrayList12;
        boolean z9 = z6;
        Iterator it2 = arrayList.iterator();
        e0 e0Var4 = null;
        e0 e0Var5 = null;
        while (it2.hasNext()) {
            e0 e0Var6 = (e0) it2.next();
            int iC = W0.m.c(e0Var6.f9569c.f9720c0);
            int iB = p122r.h.b(e0Var6.f9567a);
            if (iB != 0) {
                if (iB != 1) {
                    if (iB == 2 || iB == 3) {
                    }
                } else if (iC != 2) {
                    e0Var5 = e0Var6;
                }
            }
            if (iC == 2 && e0Var4 == null) {
                e0Var4 = e0Var6;
            }
        }
        ArrayList arrayList13 = new ArrayList();
        ArrayList<C0484g> arrayList14 = new ArrayList();
        ArrayList arrayList15 = new ArrayList(arrayList);
        Iterator it3 = arrayList.iterator();
        while (true) {
            boolean z10 = false;
            if (!it3.hasNext()) {
                break;
            }
            e0 e0Var7 = (e0) it3.next();
            I.b bVar = new I.b();
            e0Var7.d();
            HashSet hashSet = e0Var7.f9571e;
            hashSet.add(bVar);
            C0483f c0483f = new C0483f(e0Var7, bVar);
            c0483f.f9576d = false;
            c0483f.f9575c = z9;
            arrayList13.add(c0483f);
            I.b bVar2 = new I.b();
            e0Var7.d();
            hashSet.add(bVar2);
            if (z9) {
                if (e0Var7 == e0Var4) {
                    z10 = true;
                }
            } else if (e0Var7 == e0Var5) {
                z10 = true;
            }
            arrayList14.add(new C0484g(e0Var7, bVar2, z9, z10));
            e0Var7.f9570d.add(new Q(this, arrayList15, e0Var7));
        }
        HashMap map = new HashMap();
        Iterator it4 = arrayList14.iterator();
        a0 a0Var2 = null;
        while (it4.hasNext()) {
            C0484g c0484g = (C0484g) it4.next();
            if (!c0484g.g()) {
                Object obj2 = c0484g.f9591c;
                a0 a0VarQ = c0484g.q(obj2);
                Object obj3 = c0484g.f9593e;
                a0 a0VarQ2 = c0484g.q(obj3);
                Iterator it5 = it4;
                if (a0VarQ != null && a0VarQ2 != null && a0VarQ != a0VarQ2) {
                    throw new IllegalArgumentException("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + ((e0) c0484g.f24896a).f9569c + " returned Transition " + obj2 + " which uses a different Transition  type than its shared element transition " + obj3);
                }
                if (a0VarQ == null) {
                    a0VarQ = a0VarQ2;
                }
                if (a0Var2 == null) {
                    a0Var2 = a0VarQ;
                } else if (a0VarQ != null && a0Var2 != a0VarQ) {
                    throw new IllegalArgumentException("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + ((e0) c0484g.f24896a).f9569c + " returned Transition " + obj2 + " which uses a different Transition  type than other Fragments.");
                }
                it4 = it5;
            }
        }
        String str3 = "FragmentManager";
        ViewGroup viewGroup = this.f9578a;
        if (a0Var2 != null) {
            View view6 = new View(viewGroup.getContext());
            Rect rect3 = new Rect();
            ArrayList arrayList16 = new ArrayList();
            ArrayList arrayList17 = new ArrayList();
            p108p.b bVar3 = new p108p.b();
            Iterator it6 = arrayList14.iterator();
            Rect rect4 = rect3;
            arrayList2 = arrayList13;
            Object obj4 = null;
            View view7 = null;
            boolean z11 = false;
            while (it6.hasNext()) {
                View view8 = view6;
                Object obj5 = ((C0484g) it6.next()).f9593e;
                if (obj5 == null || e0Var4 == null || e0Var5 == null) {
                    a0Var = a0Var2;
                    arrayList4 = arrayList15;
                    str2 = str3;
                    view3 = view7;
                    rect2 = rect4;
                    arrayList5 = arrayList17;
                    arrayList6 = arrayList16;
                } else {
                    Object objW = a0Var2.w(a0Var2.g(obj5));
                    AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p3 = e0Var5.f9569c;
                    a0 a0Var3 = a0Var2;
                    C0491n c0491n = abstractComponentCallbacksC0493p3.f9723f0;
                    if (c0491n == null || (arrayList7 = c0491n.f9653i) == null) {
                        arrayList7 = new ArrayList();
                    }
                    AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p4 = e0Var4.f9569c;
                    ArrayList arrayList18 = arrayList15;
                    C0491n c0491n2 = abstractComponentCallbacksC0493p4.f9723f0;
                    if (c0491n2 == null || (arrayList8 = c0491n2.f9653i) == null) {
                        arrayList8 = new ArrayList();
                    }
                    str2 = str3;
                    C0491n c0491n3 = abstractComponentCallbacksC0493p4.f9723f0;
                    if (c0491n3 == null || (arrayList9 = c0491n3.f9654j) == null) {
                        arrayList9 = new ArrayList();
                    }
                    view3 = view7;
                    int i7 = 0;
                    while (i7 < arrayList9.size()) {
                        int iIndexOf = arrayList7.indexOf(arrayList9.get(i7));
                        ArrayList arrayList19 = arrayList9;
                        if (iIndexOf != -1) {
                            arrayList7.set(iIndexOf, arrayList8.get(i7));
                        }
                        i7++;
                        arrayList9 = arrayList19;
                    }
                    C0491n c0491n4 = abstractComponentCallbacksC0493p3.f9723f0;
                    if (c0491n4 == null || (arrayList10 = c0491n4.f9654j) == null) {
                        arrayList10 = new ArrayList();
                    }
                    ArrayList arrayList20 = arrayList10;
                    int i8 = 0;
                    for (int size = arrayList7.size(); i8 < size; size = size) {
                        bVar3.put((String) arrayList7.get(i8), (String) arrayList20.get(i8));
                        i8++;
                    }
                    p108p.b bVar4 = new p108p.b();
                    j(abstractComponentCallbacksC0493p4.f9720c0, bVar4);
                    AbstractC2738d.t(bVar4, arrayList7);
                    AbstractC2738d.t(bVar3, bVar4.keySet());
                    p108p.b bVar5 = new p108p.b();
                    j(abstractComponentCallbacksC0493p3.f9720c0, bVar5);
                    AbstractC2738d.t(bVar5, arrayList20);
                    AbstractC2738d.t(bVar5, bVar3.values());
                    Y y6 = T.f9476a;
                    int i9 = bVar3.f28391A - 1;
                    while (i9 >= 0) {
                        ArrayList arrayList21 = arrayList7;
                        if (!bVar5.containsKey((String) bVar3.l(i9))) {
                            bVar3.j(i9);
                        }
                        i9--;
                        arrayList7 = arrayList21;
                    }
                    ArrayList arrayList22 = arrayList7;
                    k(bVar4, bVar3.keySet());
                    k(bVar5, bVar3.values());
                    if (bVar3.isEmpty()) {
                        arrayList16.clear();
                        arrayList17.clear();
                        bVar3 = bVar3;
                        arrayList14 = arrayList14;
                        rect2 = rect4;
                        a0Var = a0Var3;
                        arrayList4 = arrayList18;
                        view7 = view3;
                        obj4 = null;
                        arrayList5 = arrayList17;
                        arrayList6 = arrayList16;
                        view8 = view8;
                    } else {
                        T.a(abstractComponentCallbacksC0493p3, abstractComponentCallbacksC0493p4, z9);
                        ArrayList arrayList23 = arrayList17;
                        rect2 = rect4;
                        a0Var = a0Var3;
                        arrayList6 = arrayList16;
                        arrayList4 = arrayList18;
                        ViewTreeObserverOnPreDrawListenerC0278v.a(viewGroup, new RunnableC0482e(this, e0Var5, e0Var4, z6, bVar5));
                        arrayList6.addAll(bVar4.values());
                        if (arrayList22.isEmpty()) {
                            obj = objW;
                        } else {
                            View view9 = (View) bVar4.getOrDefault((String) arrayList22.get(0), null);
                            obj = objW;
                            a0Var.q(view9, obj);
                            view3 = view9;
                        }
                        arrayList5 = arrayList23;
                        arrayList5.addAll(bVar5.values());
                        if (!arrayList20.isEmpty() && (view4 = (View) bVar5.getOrDefault((String) arrayList20.get(0), null)) != null) {
                            ViewTreeObserverOnPreDrawListenerC0278v.a(viewGroup, new RunnableC2741g(this, a0Var, view4, rect2, 1));
                            z11 = true;
                        }
                        a0Var.u(obj, r32, arrayList6);
                        a0Var.p(obj, null, null, null, null, obj, arrayList5);
                        Boolean bool = Boolean.TRUE;
                        map.put(e0Var4, bool);
                        map.put(e0Var5, bool);
                        obj4 = obj;
                    }
                    view6 = view8;
                    a0Var2 = a0Var;
                    arrayList16 = arrayList6;
                    arrayList17 = arrayList5;
                    str3 = str2;
                    rect4 = rect2;
                    bVar3 = bVar3;
                    arrayList14 = arrayList14;
                    arrayList15 = arrayList4;
                    z9 = z6;
                }
                view7 = view3;
                view6 = view8;
                a0Var2 = a0Var;
                arrayList16 = arrayList6;
                arrayList17 = arrayList5;
                str3 = str2;
                rect4 = rect2;
                bVar3 = bVar3;
                arrayList14 = arrayList14;
                arrayList15 = arrayList4;
                z9 = z6;
            }
            a0 a0Var4 = a0Var2;
            arrayList3 = arrayList15;
            p108p.b bVar6 = bVar3;
            String str4 = str3;
            View view10 = view7;
            ArrayList<C0484g> arrayList24 = arrayList14;
            Rect rect5 = rect4;
            ArrayList arrayList25 = arrayList17;
            ArrayList arrayList26 = arrayList16;
            View view11 = view6;
            ArrayList arrayList27 = new ArrayList();
            Iterator it7 = arrayList24.iterator();
            Object objK = null;
            Object objK2 = null;
            while (it7.hasNext()) {
                C0484g c0484g2 = (C0484g) it7.next();
                if (c0484g2.g()) {
                    map.put((e0) c0484g2.f24896a, Boolean.FALSE);
                    c0484g2.c();
                } else {
                    Object objG = a0Var4.g(c0484g2.f9591c);
                    e0 e0Var8 = (e0) c0484g2.f24896a;
                    boolean z12 = obj4 != null && (e0Var8 == e0Var4 || e0Var8 == e0Var5);
                    if (objG == null) {
                        if (!z12) {
                            map.put(e0Var8, Boolean.FALSE);
                            c0484g2.c();
                        }
                        view = view11;
                        it = it7;
                        arrayList26 = arrayList26;
                        e0Var = e0Var5;
                        view2 = view10;
                        rect = rect5;
                    } else {
                        it = it7;
                        ArrayList arrayList28 = new ArrayList();
                        e0Var = e0Var5;
                        i(arrayList28, e0Var8.f9569c.f9720c0);
                        if (z12) {
                            if (e0Var8 == e0Var4) {
                                arrayList28.removeAll(arrayList26);
                            } else {
                                arrayList28.removeAll(arrayList25);
                            }
                        }
                        if (arrayList28.isEmpty()) {
                            a0Var4.a(view11, objG);
                            view = view11;
                        } else {
                            a0Var4.b(objG, arrayList28);
                            a0Var4.p(objG, objG, arrayList28, null, null, null, null);
                            view = view11;
                            if (e0Var8.f9567a == 3) {
                                arrayList3.remove(e0Var8);
                                ArrayList arrayList29 = new ArrayList(arrayList28);
                                AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p5 = e0Var8.f9569c;
                                arrayList29.remove(abstractComponentCallbacksC0493p5.f9720c0);
                                a0Var4.o(objG, abstractComponentCallbacksC0493p5.f9720c0, arrayList29);
                                ViewTreeObserverOnPreDrawListenerC0278v.a(viewGroup, new RunnableC2772j(5, this, arrayList28));
                            }
                            if (e0Var8.f9567a == 2) {
                                arrayList27.addAll(arrayList28);
                                rect = rect5;
                                if (z11) {
                                    a0Var4.r(objG, rect);
                                }
                                view2 = view10;
                            } else {
                                view2 = view10;
                                rect = rect5;
                                a0Var4.q(view2, objG);
                            }
                            map.put(e0Var8, Boolean.TRUE);
                            if (c0484g2.f9592d) {
                                objK = a0Var4.k(objK, objG, null);
                            } else {
                                objK2 = a0Var4.k(objK2, objG, null);
                            }
                        }
                        if (e0Var8.f9567a == 2) {
                            arrayList27.addAll(arrayList28);
                            rect = rect5;
                            if (z11) {
                                a0Var4.r(objG, rect);
                            }
                            view2 = view10;
                        } else {
                            view2 = view10;
                            rect = rect5;
                            a0Var4.q(view2, objG);
                        }
                        map.put(e0Var8, Boolean.TRUE);
                        if (c0484g2.f9592d) {
                            objK = a0Var4.k(objK, objG, null);
                        } else {
                            objK2 = a0Var4.k(objK2, objG, null);
                        }
                    }
                    rect5 = rect;
                    view10 = view2;
                    arrayList26 = arrayList26;
                    e0Var5 = e0Var;
                    view11 = view;
                    it7 = it;
                }
            }
            ArrayList arrayList30 = arrayList26;
            e0 e0Var9 = e0Var5;
            c0485h = this;
            Object objJ = a0Var4.j(objK, objK2, obj4);
            for (C0484g c0484g3 : arrayList24) {
                if (!c0484g3.g()) {
                    e0 e0Var10 = (e0) c0484g3.f24896a;
                    e0 e0Var11 = e0Var9;
                    boolean z13 = obj4 != null && (e0Var10 == e0Var4 || e0Var10 == e0Var11);
                    if (c0484g3.f9591c != null || z13) {
                        WeakHashMap weakHashMap = M.T.f4339a;
                        if (M.E.c(viewGroup)) {
                            str = str4;
                            AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p6 = ((e0) c0484g3.f24896a).f9569c;
                            a0Var4.s(objJ, new RunnableC2772j(6, c0485h, c0484g3));
                        } else {
                            str = str4;
                            if (Log.isLoggable(str, 2)) {
                                Log.v(str, "SpecialEffectsController: Container " + viewGroup + " has not been laid out. Completing operation " + e0Var10);
                            }
                            c0484g3.c();
                        }
                    } else {
                        str = str4;
                    }
                    e0Var9 = e0Var11;
                    str4 = str;
                }
            }
            str3 = str4;
            WeakHashMap weakHashMap2 = M.T.f4339a;
            if (M.E.c(viewGroup)) {
                T.c(arrayList27, 4);
                ArrayList arrayListL = a0.l(arrayList25);
                a0Var4.c(viewGroup, objJ);
                a0Var4.t(c0485h.f9578a, arrayList30, arrayList25, arrayListL, bVar6);
                T.c(arrayList27, 0);
                a0Var4.v(obj4, arrayList30, arrayList25);
            }
            zContainsValue = map.containsValue(Boolean.TRUE);
            context = viewGroup.getContext();
            arrayList11 = new ArrayList();
            z7 = false;
            for (C0483f c0483f2 : arrayList2) {
                if (c0483f2.g()) {
                    c0483f2.c();
                } else {
                    c0499wQ = c0483f2.q(context);
                    if (c0499wQ == null) {
                        c0483f2.c();
                    } else {
                        animator = c0499wQ.f9767b;
                        if (animator == null) {
                            arrayList11.add(c0483f2);
                        } else {
                            e0Var3 = (e0) c0483f2.f24896a;
                            abstractComponentCallbacksC0493p2 = e0Var3.f9569c;
                            if (Boolean.TRUE.equals(map.get(e0Var3))) {
                                if (Log.isLoggable(str3, 2)) {
                                    Log.v(str3, "Ignoring Animator set on " + abstractComponentCallbacksC0493p2 + " as this Fragment was involved in a Transition.");
                                }
                                c0483f2.c();
                            } else {
                                if (e0Var3.f9567a == 3) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                arrayList12 = arrayList3;
                                if (z8) {
                                    arrayList12.remove(e0Var3);
                                }
                                View view12 = abstractComponentCallbacksC0493p2.f9720c0;
                                viewGroup.startViewTransition(view12);
                                animator.addListener(new C0480c(viewGroup, view12, z8, e0Var3, c0483f2));
                                animator.setTarget(view12);
                                animator.start();
                                ((I.b) c0483f2.f24897b).b(new C2319o1(c0485h, animator, 4));
                                arrayList3 = arrayList12;
                                z7 = true;
                            }
                        }
                    }
                }
            }
            ArrayList<e0> arrayList31 = arrayList3;
            for (C0483f c0483f3 : arrayList11) {
                e0Var2 = (e0) c0483f3.f24896a;
                abstractComponentCallbacksC0493p = e0Var2.f9569c;
                if (zContainsValue) {
                    if (Log.isLoggable(str3, 2)) {
                        Log.v(str3, "Ignoring Animation set on " + abstractComponentCallbacksC0493p + " as Animations cannot run alongside Transitions.");
                    }
                    c0483f3.c();
                } else if (z7) {
                    if (Log.isLoggable(str3, 2)) {
                        Log.v(str3, "Ignoring Animation set on " + abstractComponentCallbacksC0493p + " as Animations cannot run alongside Animators.");
                    }
                    c0483f3.c();
                } else {
                    view5 = abstractComponentCallbacksC0493p.f9720c0;
                    C0499w c0499wQ2 = c0483f3.q(context);
                    c0499wQ2.getClass();
                    animation = c0499wQ2.f9766a;
                    animation.getClass();
                    if (e0Var2.f9567a != 1) {
                        view5.startAnimation(animation);
                        c0483f3.c();
                    } else {
                        viewGroup.startViewTransition(view5);
                        RunnableC0500x runnableC0500x = new RunnableC0500x(animation, viewGroup, view5);
                        runnableC0500x.setAnimationListener(new AnimationAnimationListenerC0481d(c0485h, viewGroup, view5, c0483f3));
                        view5.startAnimation(runnableC0500x);
                    }
                    ((I.b) c0483f3.f24897b).b(new I0.h(c0485h, view5, viewGroup, c0483f3));
                }
            }
            for (e0 e0Var12 : arrayList31) {
                W0.m.a(e0Var12.f9567a, e0Var12.f9569c.f9720c0);
            }
            arrayList31.clear();
        }
        for (C0484g c0484g4 : arrayList14) {
            map.put((e0) c0484g4.f24896a, Boolean.FALSE);
            c0484g4.c();
        }
        arrayList3 = arrayList15;
        c0485h = this;
        arrayList2 = arrayList13;
        zContainsValue = map.containsValue(Boolean.TRUE);
        context = viewGroup.getContext();
        arrayList11 = new ArrayList();
        z7 = false;
        while (r4.hasNext()) {
            if (c0483f2.g()) {
                c0483f2.c();
            } else {
                c0499wQ = c0483f2.q(context);
                if (c0499wQ == null) {
                    c0483f2.c();
                } else {
                    animator = c0499wQ.f9767b;
                    if (animator == null) {
                        arrayList11.add(c0483f2);
                    } else {
                        e0Var3 = (e0) c0483f2.f24896a;
                        abstractComponentCallbacksC0493p2 = e0Var3.f9569c;
                        if (Boolean.TRUE.equals(map.get(e0Var3))) {
                            if (Log.isLoggable(str3, 2)) {
                                Log.v(str3, "Ignoring Animator set on " + abstractComponentCallbacksC0493p2 + " as this Fragment was involved in a Transition.");
                            }
                            c0483f2.c();
                        } else {
                            if (e0Var3.f9567a == 3) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            arrayList12 = arrayList3;
                            if (z8) {
                                arrayList12.remove(e0Var3);
                            }
                            View view13 = abstractComponentCallbacksC0493p2.f9720c0;
                            viewGroup.startViewTransition(view13);
                            animator.addListener(new C0480c(viewGroup, view13, z8, e0Var3, c0483f2));
                            animator.setTarget(view13);
                            animator.start();
                            ((I.b) c0483f2.f24897b).b(new C2319o1(c0485h, animator, 4));
                            arrayList3 = arrayList12;
                            z7 = true;
                        }
                    }
                }
            }
        }
        ArrayList<e0> arrayList32 = arrayList3;
        while (r0.hasNext()) {
            e0Var2 = (e0) c0483f3.f24896a;
            abstractComponentCallbacksC0493p = e0Var2.f9569c;
            if (zContainsValue) {
                if (Log.isLoggable(str3, 2)) {
                    Log.v(str3, "Ignoring Animation set on " + abstractComponentCallbacksC0493p + " as Animations cannot run alongside Transitions.");
                }
                c0483f3.c();
            } else if (z7) {
                if (Log.isLoggable(str3, 2)) {
                    Log.v(str3, "Ignoring Animation set on " + abstractComponentCallbacksC0493p + " as Animations cannot run alongside Animators.");
                }
                c0483f3.c();
            } else {
                view5 = abstractComponentCallbacksC0493p.f9720c0;
                C0499w c0499wQ3 = c0483f3.q(context);
                c0499wQ3.getClass();
                animation = c0499wQ3.f9766a;
                animation.getClass();
                if (e0Var2.f9567a != 1) {
                    view5.startAnimation(animation);
                    c0483f3.c();
                } else {
                    viewGroup.startViewTransition(view5);
                    RunnableC0500x runnableC0500x2 = new RunnableC0500x(animation, viewGroup, view5);
                    runnableC0500x2.setAnimationListener(new AnimationAnimationListenerC0481d(c0485h, viewGroup, view5, c0483f3));
                    view5.startAnimation(runnableC0500x2);
                }
                ((I.b) c0483f3.f24897b).b(new I0.h(c0485h, view5, viewGroup, c0483f3));
            }
        }
        while (r0.hasNext()) {
            W0.m.a(e0Var12.f9567a, e0Var12.f9569c.f9720c0);
        }
        arrayList32.clear();
    }
}
