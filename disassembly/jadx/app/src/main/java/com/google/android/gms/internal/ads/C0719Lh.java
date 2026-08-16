package com.google.android.gms.internal.ads;

import R2.InterfaceC0329v0;
import android.view.View;
import android.widget.FrameLayout;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Lh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0719Lh extends AbstractC1973uh {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC1342i9 f14918j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Runnable f14919k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Executor f14920l;

    public C0719Lh(C0.m mVar, InterfaceC1342i9 interfaceC1342i9, Runnable runnable, Executor executor) {
        super(mVar);
        this.f14918j = interfaceC1342i9;
        this.f14919k = runnable;
        this.f14920l = executor;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0901Yh
    public final void a() {
        this.f14920l.execute(new RunnableC2017va(21, this, new RunnableC0705Kh(new AtomicReference(this.f14919k))));
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1973uh
    public final int b() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1973uh
    public final View c() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1973uh
    public final InterfaceC0329v0 d() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1973uh
    public final C1276gv e() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1973uh
    public final C1276gv f() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1973uh
    public final void g() {
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1973uh
    public final void h(FrameLayout frameLayout, R2.Y0 y6) {
    }
}
