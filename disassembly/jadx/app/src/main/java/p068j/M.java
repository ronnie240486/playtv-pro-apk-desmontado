package p068j;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public abstract class M {
    public static void a(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
    }
}
