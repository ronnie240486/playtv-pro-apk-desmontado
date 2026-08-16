package com.google.android.gms.internal.pal;

/* JADX INFO: loaded from: classes2.dex */
public class r extends AbstractC2519s {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final byte[] f23897A;

    public r(byte[] bArr) {
        this.f23902y = 0;
        bArr.getClass();
        this.f23897A = bArr;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2519s
    public byte b(int i7) {
        return this.f23897A[i7];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC2519s) || i() != ((AbstractC2519s) obj).i()) {
            return false;
        }
        if (i() == 0) {
            return true;
        }
        if (!(obj instanceof r)) {
            return obj.equals(this);
        }
        r rVar = (r) obj;
        int i7 = this.f23902y;
        int i8 = rVar.f23902y;
        if (i7 != 0 && i8 != 0 && i7 != i8) {
            return false;
        }
        int i9 = i();
        if (i9 > rVar.i()) {
            throw new IllegalArgumentException("Length too large: " + i9 + i());
        }
        if (i9 > rVar.i()) {
            throw new IllegalArgumentException(W0.m.i("Ran off end of other: 0, ", i9, ", ", rVar.i()));
        }
        int i10 = 0;
        int i11 = 0;
        while (i10 < i9) {
            if (this.f23897A[i10] != rVar.f23897A[i11]) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2519s
    public byte g(int i7) {
        return this.f23897A[i7];
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2519s
    public int i() {
        return this.f23897A.length;
    }

    @Override // com.google.android.gms.internal.pal.AbstractC2519s
    public void j(byte[] bArr, int i7) {
        System.arraycopy(this.f23897A, 0, bArr, 0, i7);
    }
}
