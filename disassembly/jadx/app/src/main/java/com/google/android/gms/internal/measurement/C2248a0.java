package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2248a0 extends AbstractRunnableC2268e0 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ int f23038C = 0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ String f23039D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final /* synthetic */ String f23040E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ boolean f23041F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ C2293j0 f23042G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f23043H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2248a0(C2293j0 c2293j0, String str, String str2, boolean z6, G g7) {
        super(c2293j0, true);
        this.f23042G = c2293j0;
        this.f23039D = str;
        this.f23040E = str2;
        this.f23041F = z6;
        this.f23043H = g7;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2268e0
    public final void a() {
        switch (this.f23038C) {
            case 0:
                K k7 = this.f23042G.f23124f;
                F4.h.k(k7);
                k7.getUserProperties(this.f23039D, this.f23040E, this.f23041F, (G) this.f23043H);
                break;
            default:
                K k8 = this.f23042G.f23124f;
                F4.h.k(k8);
                k8.setUserProperty(this.f23039D, this.f23040E, new p093m3.b(this.f23043H), this.f23041F, this.f23081y);
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.AbstractRunnableC2268e0
    public final void b() {
        switch (this.f23038C) {
            case 0:
                ((G) this.f23043H).i2(null);
                break;
        }
    }
}
