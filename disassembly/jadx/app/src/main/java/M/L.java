package M;

import android.view.View;
import com.google.ads.interactivemedia.R;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class L {
    public static void a(View view, Q q6) {
        p108p.l lVar = (p108p.l) view.getTag(R.id.tag_unhandled_key_listeners);
        if (lVar == null) {
            lVar = new p108p.l();
            view.setTag(R.id.tag_unhandled_key_listeners, lVar);
        }
        Objects.requireNonNull(q6);
        View.OnUnhandledKeyEventListener k7 = new K();
        lVar.put(q6, k7);
        view.addOnUnhandledKeyEventListener(k7);
    }

    public static CharSequence b(View view) {
        return view.getAccessibilityPaneTitle();
    }

    public static boolean c(View view) {
        return view.isAccessibilityHeading();
    }

    public static boolean d(View view) {
        return view.isScreenReaderFocusable();
    }

    public static void e(View view, Q q6) {
        View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
        p108p.l lVar = (p108p.l) view.getTag(R.id.tag_unhandled_key_listeners);
        if (lVar == null || (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) lVar.getOrDefault(q6, null)) == null) {
            return;
        }
        view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
    }

    public static <T> T f(View view, int i7) {
        return (T) view.requireViewById(i7);
    }

    public static void g(View view, boolean z6) {
        view.setAccessibilityHeading(z6);
    }

    public static void h(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    public static void i(View view, boolean z6) {
        view.setScreenReaderFocusable(z6);
    }
}
