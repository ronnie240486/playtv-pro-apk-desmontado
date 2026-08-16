package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2197z0 extends S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ W f22675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2146y0 f22676c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2197z0(C2146y0 c2146y0, W w6, W w7) {
        super(w6);
        this.f22675b = w7;
        this.f22676c = c2146y0;
    }

    @Override // com.google.android.gms.internal.ads.S, com.google.android.gms.internal.ads.W
    public final V c(long j7) {
        V vC = this.f22675b.c(j7);
        X x6 = vC.f16123a;
        long j8 = x6.f16427b;
        long j9 = this.f22676c.f22467z;
        X x7 = new X(x6.f16426a, j8 + j9);
        X x8 = vC.f16124b;
        return new V(x7, new X(x8.f16426a, x8.f16427b + j9));
    }
}
