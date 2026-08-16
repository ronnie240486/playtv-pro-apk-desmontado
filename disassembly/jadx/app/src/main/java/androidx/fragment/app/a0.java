package androidx.fragment.app;

import M.ViewTreeObserverOnPreDrawListenerC0278v;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {

    public class a implements androidx.lifecycle.d0.a {
        @Override // androidx.lifecycle.d0.a
        public final <T extends androidx.lifecycle.c0> T a(Class<T> cls) {
            return (T) new a0(true);
        }

        @Override // androidx.lifecycle.d0.a
        public final androidx.lifecycle.c0 b(Class cls, p015b1.a aVar) {
            return a(cls);
        }
    }

    public static void d(View view, List list) {
        int size = list.size();
        for (int i7 = 0; i7 < size; i7++) {
            if (list.get(i7) == view) {
                return;
            }
        }
        WeakHashMap weakHashMap = M.T.f4339a;
        if (M.H.k(view) != null) {
            list.add(view);
        }
        for (int i8 = size; i8 < list.size(); i8++) {
            View view2 = (View) list.get(i8);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i9 = 0; i9 < childCount; i9++) {
                    View childAt = viewGroup.getChildAt(i9);
                    int i10 = 0;
                    while (true) {
                        if (i10 >= size) {
                            if (M.H.k(childAt) == null) {
                                break;
                            }
                            list.add(childAt);
                            break;
                        } else if (list.get(i10) == childAt) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
            }
        }
    }

    public static void f(ArrayList arrayList, View view) {
        if (view.getVisibility() == 0) {
            if (!(view instanceof ViewGroup)) {
                arrayList.add(view);
                return;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            if (M.X.b(viewGroup)) {
                arrayList.add(viewGroup);
                return;
            }
            int childCount = viewGroup.getChildCount();
            for (int i7 = 0; i7 < childCount; i7++) {
                f(arrayList, viewGroup.getChildAt(i7));
            }
        }
    }

    public static void h(View view, Rect rect) {
        WeakHashMap weakHashMap = M.T.f4339a;
        if (M.E.b(view)) {
            RectF rectF = new RectF();
            rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
            view.getMatrix().mapRect(rectF);
            rectF.offset(view.getLeft(), view.getTop());
            Object parent = view.getParent();
            while (parent instanceof View) {
                View view2 = (View) parent;
                rectF.offset(-view2.getScrollX(), -view2.getScrollY());
                view2.getMatrix().mapRect(rectF);
                rectF.offset(view2.getLeft(), view2.getTop());
                parent = view2.getParent();
            }
            int[] iArr = new int[2];
            view.getRootView().getLocationOnScreen(iArr);
            rectF.offset(iArr[0], iArr[1]);
            rect.set(Math.round(rectF.left), Math.round(rectF.top), Math.round(rectF.right), Math.round(rectF.bottom));
        }
    }

    public static boolean i(List list) {
        return list == null || list.isEmpty();
    }

    public static ArrayList l(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            View view = (View) arrayList.get(i7);
            WeakHashMap weakHashMap = M.T.f4339a;
            arrayList2.add(M.H.k(view));
            M.H.v(view, null);
        }
        return arrayList2;
    }

    public abstract void a(View view, Object obj);

    public abstract void b(Object obj, ArrayList arrayList);

    public abstract void c(ViewGroup viewGroup, Object obj);

    public abstract boolean e(Object obj);

    public abstract Object g(Object obj);

    public abstract Object j(Object obj, Object obj2, Object obj3);

    public abstract Object k(Object obj, Object obj2, Object obj3);

    public abstract void m(View view, Object obj);

    public abstract void n(Object obj, ArrayList arrayList, ArrayList arrayList2);

    public abstract void o(Object obj, View view, ArrayList arrayList);

    public abstract void p(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2, Object obj4, ArrayList arrayList3);

    public abstract void q(View view, Object obj);

    public abstract void r(Object obj, Rect rect);

    public void s(Object obj, Runnable runnable) {
        runnable.run();
    }

    public final void t(ViewGroup viewGroup, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, p108p.b bVar) {
        int size = arrayList2.size();
        ArrayList arrayList4 = new ArrayList();
        for (int i7 = 0; i7 < size; i7++) {
            View view = (View) arrayList.get(i7);
            WeakHashMap weakHashMap = M.T.f4339a;
            String strK = M.H.k(view);
            arrayList4.add(strK);
            if (strK != null) {
                M.H.v(view, null);
                String str = (String) bVar.getOrDefault(strK, null);
                for (int i8 = 0; i8 < size; i8++) {
                    if (str.equals(arrayList3.get(i8))) {
                        M.H.v((View) arrayList2.get(i8), strK);
                        break;
                    }
                }
            }
        }
        ViewTreeObserverOnPreDrawListenerC0278v.a(viewGroup, new Z(this, size, arrayList2, arrayList3, arrayList, arrayList4, 0));
    }

    public abstract void u(Object obj, View view, ArrayList arrayList);

    public abstract void v(Object obj, ArrayList arrayList, ArrayList arrayList2);

    public abstract Object w(Object obj);
}
