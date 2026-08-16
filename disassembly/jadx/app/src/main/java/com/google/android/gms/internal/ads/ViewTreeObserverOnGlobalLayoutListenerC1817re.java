package com.google.android.gms.internal.ads;

import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.re, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC1817re extends AbstractC2163yH implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final WeakReference f20611z;

    public ViewTreeObserverOnGlobalLayoutListenerC1817re(View view, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        super(view);
        this.f20611z = new WeakReference(onGlobalLayoutListener);
    }

    public final void S0(ViewTreeObserver viewTreeObserver) {
        viewTreeObserver.addOnGlobalLayoutListener(this);
    }

    public final void T0(ViewTreeObserver viewTreeObserver) {
        viewTreeObserver.removeOnGlobalLayoutListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = (ViewTreeObserver.OnGlobalLayoutListener) this.f20611z.get();
        if (onGlobalLayoutListener != null) {
            onGlobalLayoutListener.onGlobalLayout();
            return;
        }
        View view = (View) ((WeakReference) this.f22521y).get();
        ViewTreeObserver viewTreeObserver2 = null;
        if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            T0(viewTreeObserver2);
        }
    }
}
