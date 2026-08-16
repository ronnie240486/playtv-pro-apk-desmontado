package p061i;

import M.E;
import M.T;
import N.c;
import N.d;
import R3.l;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: i.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewOnAttachStateChangeListenerC2740f implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f26026y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f26027z;

    public /* synthetic */ ViewOnAttachStateChangeListenerC2740f(Object obj, int i7) {
        this.f26026y = i7;
        this.f26027z = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        AccessibilityManager accessibilityManager;
        switch (this.f26026y) {
            case 0:
            case 1:
                break;
            default:
                l lVar = (l) this.f26027z;
                int i7 = l.f5508S;
                if (lVar.f5525Q != null && (accessibilityManager = lVar.f5524P) != null) {
                    WeakHashMap weakHashMap = T.f4339a;
                    if (E.b(lVar)) {
                        c.a(accessibilityManager, lVar.f5525Q);
                    }
                    break;
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        int i7 = this.f26026y;
        Object obj = this.f26027z;
        switch (i7) {
            case 0:
                ViewOnKeyListenerC2743i viewOnKeyListenerC2743i = (ViewOnKeyListenerC2743i) obj;
                ViewTreeObserver viewTreeObserver = viewOnKeyListenerC2743i.f26058W;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        viewOnKeyListenerC2743i.f26058W = view.getViewTreeObserver();
                    }
                    viewOnKeyListenerC2743i.f26058W.removeGlobalOnLayoutListener(viewOnKeyListenerC2743i.f26043H);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 1:
                H h7 = (H) obj;
                ViewTreeObserver viewTreeObserver2 = h7.f25995N;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        h7.f25995N = view.getViewTreeObserver();
                    }
                    h7.f25995N.removeGlobalOnLayoutListener(h7.f25989H);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                l lVar = (l) obj;
                int i8 = l.f5508S;
                d dVar = lVar.f5525Q;
                if (dVar != null && (accessibilityManager = lVar.f5524P) != null) {
                    c.b(accessibilityManager, dVar);
                    break;
                }
                break;
        }
    }
}
