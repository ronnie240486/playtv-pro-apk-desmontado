package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends AbstractRunnableC2268e0 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ int f22996C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ G f22997D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ C2293j0 f22998E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Z(C2293j0 c2293j0, G g7, int i7) {
        super(c2293j0, true);
        this.f22996C = i7;
        this.f22998E = c2293j0;
        this.f22997D = g7;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2268e0
    public final void a() {
        switch (this.f22996C) {
            case 0:
                K k7 = this.f22998E.f23124f;
                F4.h.k(k7);
                k7.getGmpAppId(this.f22997D);
                break;
            case 1:
                K k8 = this.f22998E.f23124f;
                F4.h.k(k8);
                k8.getCachedAppInstanceId(this.f22997D);
                break;
            case 2:
                K k9 = this.f22998E.f23124f;
                F4.h.k(k9);
                k9.generateEventId(this.f22997D);
                break;
            case 3:
                K k10 = this.f22998E.f23124f;
                F4.h.k(k10);
                k10.getCurrentScreenName(this.f22997D);
                break;
            default:
                K k11 = this.f22998E.f23124f;
                F4.h.k(k11);
                k11.getCurrentScreenClass(this.f22997D);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2268e0
    public final void b() {
        int i7 = this.f22996C;
        G g7 = this.f22997D;
        switch (i7) {
            case 0:
                g7.i2(null);
                break;
            case 1:
                g7.i2(null);
                break;
            case 2:
                g7.i2(null);
                break;
            case 3:
                g7.i2(null);
                break;
            default:
                g7.i2(null);
                break;
        }
    }
}
