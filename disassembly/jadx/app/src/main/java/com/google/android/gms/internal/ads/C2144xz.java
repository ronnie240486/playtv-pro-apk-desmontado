package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.xz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2144xz extends Qy {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Az f22455B;

    public C2144xz(int i7, Az az) {
        super(az.size(), i7);
        this.f22455B = az;
    }

    @Override // com.google.android.gms.internal.ads.Qy
    public final Object c(int i7) {
        return this.f22455B.get(i7);
    }
}
