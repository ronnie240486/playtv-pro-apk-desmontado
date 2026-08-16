package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class U extends AbstractRunnableC2268e0 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ int f22964C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ C2293j0 f22965D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ Object f22966E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ U(C2293j0 c2293j0, Object obj, int i7) {
        super(c2293j0, true);
        this.f22964C = i7;
        this.f22965D = c2293j0;
        this.f22966E = obj;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2268e0
    public final void a() {
        switch (this.f22964C) {
            case 0:
                K k7 = this.f22965D.f23124f;
                F4.h.k(k7);
                k7.setConditionalUserProperty((Bundle) this.f22966E, this.f23081y);
                break;
            default:
                K k8 = this.f22965D.f23124f;
                F4.h.k(k8);
                k8.registerOnMeasurementEventListener((AbstractBinderC2273f0) this.f22966E);
                break;
        }
    }
}
