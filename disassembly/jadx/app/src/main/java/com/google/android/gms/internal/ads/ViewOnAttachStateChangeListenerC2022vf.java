package com.google.android.gms.internal.ads;

import android.view.View;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC2022vf implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1918td f21825y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ AbstractC0689Jf f21826z;

    public ViewOnAttachStateChangeListenerC2022vf(AbstractC0689Jf abstractC0689Jf, InterfaceC1918td interfaceC1918td) {
        this.f21825y = interfaceC1918td;
        this.f21826z = abstractC0689Jf;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i7 = AbstractC0689Jf.f14623d0;
        this.f21826z.l0(view, this.f21825y, 10);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
