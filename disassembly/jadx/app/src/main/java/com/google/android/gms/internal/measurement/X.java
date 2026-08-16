package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class X extends AbstractRunnableC2268e0 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ int f22989C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ String f22990D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ C2293j0 f22991E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X(C2293j0 c2293j0, String str, int i7) {
        super(c2293j0, true);
        this.f22989C = i7;
        this.f22991E = c2293j0;
        this.f22990D = str;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2268e0
    public final void a() {
        switch (this.f22989C) {
            case 0:
                K k7 = this.f22991E.f23124f;
                F4.h.k(k7);
                k7.beginAdUnitExposure(this.f22990D, this.f23082z);
                break;
            default:
                K k8 = this.f22991E.f23124f;
                F4.h.k(k8);
                k8.endAdUnitExposure(this.f22990D, this.f23082z);
                break;
        }
    }
}
