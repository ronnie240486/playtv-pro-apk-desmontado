package p068j;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: j.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2800x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f26683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f26684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Method f26685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f26686d;

    static {
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Float.TYPE;
            Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, Boolean.TYPE, cls2, cls2);
            f26683a = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
            f26684b = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
            f26685c = declaredMethod3;
            declaredMethod3.setAccessible(true);
            f26686d = true;
        } catch (NoSuchMethodException e7) {
            e7.printStackTrace();
        }
    }
}
