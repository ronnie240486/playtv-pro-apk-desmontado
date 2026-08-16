package com.google.android.gms.internal.ads;

import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.se, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnScrollChangedListenerC1868se extends AbstractC2163yH implements ViewTreeObserver.OnScrollChangedListener {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final WeakReference f20774z;

    public ViewTreeObserverOnScrollChangedListenerC1868se(View view, ViewTreeObserver.OnScrollChangedListener onScrollChangedListener) {
        super(view);
        this.f20774z = new WeakReference(onScrollChangedListener);
    }

    public final void S0(ViewTreeObserver viewTreeObserver) {
        viewTreeObserver.addOnScrollChangedListener(this);
    }

    public final void T0(ViewTreeObserver viewTreeObserver) {
        viewTreeObserver.removeOnScrollChangedListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver.OnScrollChangedListener onScrollChangedListener = (ViewTreeObserver.OnScrollChangedListener) this.f20774z.get();
        if (onScrollChangedListener != null) {
            onScrollChangedListener.onScrollChanged();
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
