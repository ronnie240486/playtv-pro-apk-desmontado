package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0497u implements Runnable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f9757y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f9758z;

    public /* synthetic */ RunnableC0497u(Object obj, int i7) {
        this.f9757y = i7;
        this.f9758z = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i7 = this.f9757y;
        Object obj = this.f9758z;
        switch (i7) {
            case 0:
                AnimationAnimationListenerC0481d animationAnimationListenerC0481d = (AnimationAnimationListenerC0481d) obj;
                Object obj2 = animationAnimationListenerC0481d.f9543c;
                C0491n c0491n = ((AbstractComponentCallbacksC0493p) obj2).f9723f0;
                if ((c0491n == null ? null : c0491n.f9645a) != null) {
                    ((AbstractComponentCallbacksC0493p) obj2).j().f9645a = null;
                    ((B) animationAnimationListenerC0481d.f9544d).c((AbstractComponentCallbacksC0493p) animationAnimationListenerC0481d.f9543c, (I.b) animationAnimationListenerC0481d.f9545e);
                }
                break;
            case 1:
                AnimationAnimationListenerC0481d animationAnimationListenerC0481d2 = (AnimationAnimationListenerC0481d) obj;
                animationAnimationListenerC0481d2.f9542b.endViewTransition((View) animationAnimationListenerC0481d2.f9543c);
                ((C0483f) animationAnimationListenerC0481d2.f9544d).c();
                break;
            case 2:
                DialogInterfaceOnCancelListenerC0489l dialogInterfaceOnCancelListenerC0489l = (DialogInterfaceOnCancelListenerC0489l) obj;
                dialogInterfaceOnCancelListenerC0489l.f9629u0.onDismiss(dialogInterfaceOnCancelListenerC0489l.f9621C0);
                break;
            case 3:
                ((I) obj).w(true);
                break;
            default:
                T.c((ArrayList) obj, 4);
                break;
        }
    }
}
