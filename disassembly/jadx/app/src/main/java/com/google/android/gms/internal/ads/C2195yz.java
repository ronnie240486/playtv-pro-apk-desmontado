package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2195yz extends Az {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final transient int f22672A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final transient int f22673B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final /* synthetic */ Az f22674C;

    public C2195yz(Az az, int i7, int i8) {
        this.f22674C = az;
        this.f22672A = i7;
        this.f22673B = i8;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public final int g() {
        return this.f22674C.i() + this.f22672A + this.f22673B;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        com.bumptech.glide.e.t(i7, this.f22673B);
        return this.f22674C.get(i7 + this.f22672A);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public final int i() {
        return this.f22674C.i() + this.f22672A;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public final boolean o() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1991uz
    public final Object[] p() {
        return this.f22674C.p();
    }

    @Override // com.google.android.gms.internal.ads.Az, java.util.List
    /* JADX INFO: renamed from: q */
    public final Az subList(int i7, int i8) {
        com.bumptech.glide.e.P(i7, i8, this.f22673B);
        int i9 = this.f22672A;
        return this.f22674C.subList(i7 + i9, i8 + i9);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f22673B;
    }
}
