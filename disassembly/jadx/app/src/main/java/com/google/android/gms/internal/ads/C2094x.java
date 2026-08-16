package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2094x implements W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2196z f22265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f22266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f22267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f22268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f22269e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f22270f;

    public C2094x(InterfaceC2196z interfaceC2196z, long j7, long j8, long j9, long j10, long j11) {
        this.f22265a = interfaceC2196z;
        this.f22266b = j7;
        this.f22267c = j8;
        this.f22268d = j9;
        this.f22269e = j10;
        this.f22270f = j11;
    }

    @Override // com.google.android.gms.internal.ads.W
    public final V c(long j7) {
        X x6 = new X(j7, C2145y.a(this.f22265a.i(j7), 0L, this.f22267c, this.f22268d, this.f22269e, this.f22270f));
        return new V(x6, x6);
    }

    @Override // com.google.android.gms.internal.ads.W
    public final long zza() {
        return this.f22266b;
    }

    @Override // com.google.android.gms.internal.ads.W
    public final boolean zzh() {
        return true;
    }
}
