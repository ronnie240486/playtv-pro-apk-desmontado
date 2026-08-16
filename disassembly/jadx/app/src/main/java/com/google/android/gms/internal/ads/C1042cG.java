package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.cG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1042cG extends C1094dG {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f17342B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f17343C;

    public C1042cG(byte[] bArr, int i7, int i8) {
        super(bArr);
        AbstractC1196fG.y(i7, i7 + i8, bArr.length);
        this.f17342B = i7;
        this.f17343C = i8;
    }

    @Override // com.google.android.gms.internal.ads.C1094dG
    public final int D() {
        return this.f17342B;
    }

    @Override // com.google.android.gms.internal.ads.C1094dG, com.google.android.gms.internal.ads.AbstractC1196fG
    public final byte g(int i7) {
        AbstractC1196fG.C(i7, this.f17343C);
        return this.f17476A[this.f17342B + i7];
    }

    @Override // com.google.android.gms.internal.ads.C1094dG, com.google.android.gms.internal.ads.AbstractC1196fG
    public final byte i(int i7) {
        return this.f17476A[this.f17342B + i7];
    }

    @Override // com.google.android.gms.internal.ads.C1094dG, com.google.android.gms.internal.ads.AbstractC1196fG
    public final int n() {
        return this.f17343C;
    }

    @Override // com.google.android.gms.internal.ads.C1094dG, com.google.android.gms.internal.ads.AbstractC1196fG
    public final void o(byte[] bArr, int i7, int i8, int i9) {
        System.arraycopy(this.f17476A, this.f17342B + i7, bArr, i8, i9);
    }
}
