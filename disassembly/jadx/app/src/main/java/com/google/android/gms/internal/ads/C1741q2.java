package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.q2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1741q2 implements Comparable {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f20169y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C1435k2 f20170z;

    public C1741q2(int i7, C1435k2 c1435k2) {
        this.f20169y = i7;
        this.f20170z = c1435k2;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Integer.compare(this.f20169y, ((C1741q2) obj).f20169y);
    }
}
