package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public class K1 extends J1 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final byte[] f22906A;

    public K1(byte[] bArr) {
        this.f22898y = 0;
        bArr.getClass();
        this.f22906A = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof J1) || n() != ((J1) obj).n()) {
            return false;
        }
        if (n() == 0) {
            return true;
        }
        if (!(obj instanceof K1)) {
            return obj.equals(this);
        }
        K1 k7 = (K1) obj;
        int i7 = this.f22898y;
        int i8 = k7.f22898y;
        if (i7 != 0 && i8 != 0 && i7 != i8) {
            return false;
        }
        int iN = n();
        if (iN > k7.n()) {
            throw new IllegalArgumentException("Length too large: " + iN + n());
        }
        if (iN > k7.n()) {
            throw new IllegalArgumentException(W0.m.i("Ran off end of other: 0, ", iN, ", ", k7.n()));
        }
        int i9 = 0;
        int i10 = 0;
        while (i9 < iN) {
            if (this.f22906A[i9] != k7.f22906A[i10]) {
                return false;
            }
            i9++;
            i10++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.J1
    public byte i(int i7) {
        return this.f22906A[i7];
    }

    @Override // com.google.android.gms.internal.measurement.J1
    public byte j(int i7) {
        return this.f22906A[i7];
    }

    @Override // com.google.android.gms.internal.measurement.J1
    public int n() {
        return this.f22906A.length;
    }
}
