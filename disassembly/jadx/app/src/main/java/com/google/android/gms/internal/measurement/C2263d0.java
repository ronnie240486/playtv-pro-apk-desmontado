package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2263d0 extends AbstractRunnableC2268e0 {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ String f23066D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ String f23067E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ Bundle f23068F;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ C2293j0 f23071I;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Long f23065C = null;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ boolean f23069G = true;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ boolean f23070H = true;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2263d0(C2293j0 c2293j0, String str, String str2, Bundle bundle) {
        super(c2293j0, true);
        this.f23071I = c2293j0;
        this.f23066D = str;
        this.f23067E = str2;
        this.f23068F = bundle;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2268e0
    public final void a() {
        Long l7 = this.f23065C;
        long jLongValue = l7 == null ? this.f23081y : l7.longValue();
        K k7 = this.f23071I.f23124f;
        F4.h.k(k7);
        k7.logEvent(this.f23066D, this.f23067E, this.f23068F, this.f23069G, this.f23070H, jLongValue);
    }
}
