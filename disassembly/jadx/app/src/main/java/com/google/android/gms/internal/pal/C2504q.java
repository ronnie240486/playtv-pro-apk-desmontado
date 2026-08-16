package com.google.android.gms.internal.pal;

/* JADX INFO: renamed from: com.google.android.gms.internal.pal.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2504q extends r {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f23885B;

    public C2504q(byte[] bArr, int i7) {
        super(bArr);
        AbstractC2519s.n(0, i7, bArr.length);
        this.f23885B = i7;
    }

    @Override // com.google.android.gms.internal.pal.r, com.google.android.gms.internal.pal.AbstractC2519s
    public final byte b(int i7) {
        int i8 = this.f23885B;
        if (((i8 - (i7 + 1)) | i7) >= 0) {
            return this.f23897A[i7];
        }
        if (i7 < 0) {
            throw new ArrayIndexOutOfBoundsException(W0.m.h("Index < 0: ", i7));
        }
        throw new ArrayIndexOutOfBoundsException(W0.m.i("Index > length: ", i7, ", ", i8));
    }

    @Override // com.google.android.gms.internal.pal.r, com.google.android.gms.internal.pal.AbstractC2519s
    public final byte g(int i7) {
        return this.f23897A[i7];
    }

    @Override // com.google.android.gms.internal.pal.r, com.google.android.gms.internal.pal.AbstractC2519s
    public final int i() {
        return this.f23885B;
    }

    @Override // com.google.android.gms.internal.pal.r, com.google.android.gms.internal.pal.AbstractC2519s
    public final void j(byte[] bArr, int i7) {
        System.arraycopy(this.f23897A, 0, bArr, 0, i7);
    }
}
