package androidx.fragment.app;

import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class j0 {

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f9609a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ArrayList f9610c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ArrayList f9611d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ArrayList f9612e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ ArrayList f9613f;

        public a(int i7, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
            this.f9609a = i7;
            this.f9610c = arrayList;
            this.f9611d = arrayList2;
            this.f9612e = arrayList3;
            this.f9613f = arrayList4;
        }

        @Override // java.lang.Runnable
        public final void run() {
            for (int i7 = 0; i7 < this.f9609a; i7++) {
                View view = (View) this.f9610c.get(i7);
                String str = (String) this.f9611d.get(i7);
                WeakHashMap weakHashMap = l0.y.a;
                l0.y.i.v(view, str);
                l0.y.i.v((View) this.f9612e.get(i7), (String) this.f9613f.get(i7));
            }
        }
    }

    public static void d(List<View> list, View view) {
        boolean z6;
        boolean z7;
        int size = list.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                z6 = false;
                break;
            } else {
                if (list.get(i7) == view) {
                    z6 = true;
                    break;
                }
                i7++;
            }
        }
        if (z6) {
            return;
        }
        WeakHashMap weakHashMap = l0.y.a;
        if (l0.y.i.k(view) != null) {
            list.add(view);
        }
        for (int i8 = size; i8 < list.size(); i8++) {
            View view2 = list.get(i8);
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                int childCount = viewGroup.getChildCount();
                for (int i9 = 0; i9 < childCount; i9++) {
                    View childAt = viewGroup.getChildAt(i9);
                    int i10 = 0;
                    while (true) {
                        if (i10 >= size) {
                            z7 = false;
                            break;
                        } else {
                            if (list.get(i10) == childAt) {
                                z7 = true;
                                break;
                            }
                            i10++;
                        }
                    }
                    if (!z7 && l0.y.i.k(childAt) != null) {
                        list.add(childAt);
                    }
                }
            }
        }
    }

    public static boolean h(List list) {
        return list == null || list.isEmpty();
    }

    public abstract void a(Object obj, View view);

    public abstract void b(Object obj, ArrayList<View> arrayList);

    public abstract void c(ViewGroup viewGroup, Object obj);

    public abstract boolean e(Object obj);

    public abstract Object f(Object obj);

    public final void g(View view, Rect rect) {
        WeakHashMap weakHashMap = l0.y.a;
        if (l0.y.g.b(view)) {
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

    public abstract Object i(Object obj, Object obj2, Object obj3);

    public abstract Object j(Object obj, Object obj2, Object obj3);

    public final ArrayList<String> k(ArrayList<View> arrayList) {
        ArrayList<String> arrayList2 = new ArrayList<>();
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            View view = arrayList.get(i7);
            WeakHashMap weakHashMap = l0.y.a;
            arrayList2.add(l0.y.i.k(view));
            l0.y.i.v(view, (String) null);
        }
        return arrayList2;
    }

    public abstract void l(Object obj, View view, ArrayList<View> arrayList);

    public abstract void m(Object obj, Object obj2, ArrayList<View> arrayList, Object obj3, ArrayList<View> arrayList2, Object obj4, ArrayList<View> arrayList3);

    public abstract void n(Object obj, Rect rect);

    public abstract void o(Object obj, View view);

    public void p(Object obj, Runnable runnable) {
        runnable.run();
    }

    public final void q(View view, ArrayList<View> arrayList, ArrayList<View> arrayList2, ArrayList<String> arrayList3, Map<String, String> map) {
        int size = arrayList2.size();
        ArrayList arrayList4 = new ArrayList();
        for (int i7 = 0; i7 < size; i7++) {
            View view2 = arrayList.get(i7);
            WeakHashMap weakHashMap = l0.y.a;
            String strK = l0.y.i.k(view2);
            arrayList4.add(strK);
            if (strK != null) {
                l0.y.i.v(view2, (String) null);
                String str = map.get(strK);
                for (int i8 = 0; i8 < size; i8++) {
                    if (str.equals(arrayList3.get(i8))) {
                        l0.y.i.v(arrayList2.get(i8), strK);
                        break;
                    }
                }
            }
        }
        l0.s.a(view, new a(size, arrayList2, arrayList3, arrayList, arrayList4));
    }

    public abstract void r(Object obj, View view, ArrayList<View> arrayList);

    public abstract void s(Object obj, ArrayList<View> arrayList, ArrayList<View> arrayList2);

    public abstract Object t(Object obj);
}
