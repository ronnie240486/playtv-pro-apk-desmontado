package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Y f9476a = new Y();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a0 f9477b;

    static {
        a0 a0Var;
        try {
            a0Var = (a0) p156w0.k.class.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            a0Var = null;
        }
        f9477b = a0Var;
    }

    public static void a(AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p, AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p2, boolean z6) {
        if (z6) {
            abstractComponentCallbacksC0493p2.getClass();
        } else {
            abstractComponentCallbacksC0493p.getClass();
        }
    }

    public static ArrayList b(a0 a0Var, Object obj, AbstractComponentCallbacksC0493p abstractComponentCallbacksC0493p, ArrayList arrayList, View view) {
        if (obj == null) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        View view2 = abstractComponentCallbacksC0493p.f9720c0;
        if (view2 != null) {
            a0Var.getClass();
            a0.f(arrayList2, view2);
        }
        if (arrayList != null) {
            arrayList2.removeAll(arrayList);
        }
        if (arrayList2.isEmpty()) {
            return arrayList2;
        }
        arrayList2.add(view);
        a0Var.b(obj, arrayList2);
        return arrayList2;
    }

    public static void c(ArrayList arrayList, int i7) {
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((View) arrayList.get(size)).setVisibility(i7);
        }
    }
}
