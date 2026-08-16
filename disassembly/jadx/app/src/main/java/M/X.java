package M;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public abstract class X {
    public static int a(ViewGroup viewGroup) {
        return viewGroup.getNestedScrollAxes();
    }

    public static boolean b(ViewGroup viewGroup) {
        return viewGroup.isTransitionGroup();
    }

    public static void c(ViewGroup viewGroup, boolean z6) {
        viewGroup.setTransitionGroup(z6);
    }
}
