package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class I1 extends K1 {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f22894B;

    public I1(byte[] bArr, int i7) {
        super(bArr);
        J1.o(0, i7, bArr.length);
        this.f22894B = i7;
    }

    @Override // com.google.android.gms.internal.measurement.K1, com.google.android.gms.internal.measurement.J1
    public final byte i(int i7) {
        int i8 = this.f22894B;
        if (((i8 - (i7 + 1)) | i7) >= 0) {
            return this.f22906A[i7];
        }
        if (i7 < 0) {
            throw new ArrayIndexOutOfBoundsException(W0.m.h("Index < 0: ", i7));
        }
        throw new ArrayIndexOutOfBoundsException(W0.m.i("Index > length: ", i7, ", ", i8));
    }

    @Override // com.google.android.gms.internal.measurement.K1, com.google.android.gms.internal.measurement.J1
    public final byte j(int i7) {
        return this.f22906A[i7];
    }

    @Override // com.google.android.gms.internal.measurement.K1, com.google.android.gms.internal.measurement.J1
    public final int n() {
        return this.f22894B;
    }
}
