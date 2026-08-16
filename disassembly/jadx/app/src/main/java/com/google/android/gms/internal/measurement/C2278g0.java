package com.google.android.gms.internal.measurement;

import android.app.Activity;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2278g0 extends AbstractRunnableC2268e0 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ int f23103C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ Activity f23104D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ C2288i0 f23105E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2278g0(C2288i0 c2288i0, Activity activity, int i7) {
        super((C2293j0) c2288i0.f23115z, true);
        this.f23103C = i7;
        if (i7 == 1) {
            this.f23105E = c2288i0;
            this.f23104D = activity;
            super((C2293j0) c2288i0.f23115z, true);
            return;
        }
        if (i7 == 2) {
            this.f23105E = c2288i0;
            this.f23104D = activity;
            super((C2293j0) c2288i0.f23115z, true);
        } else if (i7 == 3) {
            this.f23105E = c2288i0;
            this.f23104D = activity;
            super((C2293j0) c2288i0.f23115z, true);
        } else if (i7 != 4) {
            this.f23105E = c2288i0;
            this.f23104D = activity;
        } else {
            this.f23105E = c2288i0;
            this.f23104D = activity;
            super((C2293j0) c2288i0.f23115z, true);
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2268e0
    public final void a() {
        switch (this.f23103C) {
            case 0:
                K k7 = ((C2293j0) this.f23105E.f23115z).f23124f;
                F4.h.k(k7);
                k7.onActivityStarted(new p093m3.b(this.f23104D), this.f23082z);
                break;
            case 1:
                K k8 = ((C2293j0) this.f23105E.f23115z).f23124f;
                F4.h.k(k8);
                k8.onActivityResumed(new p093m3.b(this.f23104D), this.f23082z);
                break;
            case 2:
                K k9 = ((C2293j0) this.f23105E.f23115z).f23124f;
                F4.h.k(k9);
                k9.onActivityPaused(new p093m3.b(this.f23104D), this.f23082z);
                break;
            case 3:
                K k10 = ((C2293j0) this.f23105E.f23115z).f23124f;
                F4.h.k(k10);
                k10.onActivityStopped(new p093m3.b(this.f23104D), this.f23082z);
                break;
            default:
                K k11 = ((C2293j0) this.f23105E.f23115z).f23124f;
                F4.h.k(k11);
                k11.onActivityDestroyed(new p093m3.b(this.f23104D), this.f23082z);
                break;
        }
    }
}
