package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1094dG extends AbstractC1196fG {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final byte[] f17476A;

    public C1094dG(byte[] bArr) {
        bArr.getClass();
        this.f17476A = bArr;
    }

    public int D() {
        return 0;
    }

    public final boolean E(AbstractC1196fG abstractC1196fG, int i7, int i8) {
        if (i8 > abstractC1196fG.n()) {
            throw new IllegalArgumentException("Length too large: " + i8 + n());
        }
        int i9 = i7 + i8;
        if (i9 > abstractC1196fG.n()) {
            int iN = abstractC1196fG.n();
            StringBuilder sbO = AbstractC2712e.o("Ran off end of other: ", i7, ", ", i8, ", ");
            sbO.append(iN);
            throw new IllegalArgumentException(sbO.toString());
        }
        if (!(abstractC1196fG instanceof C1094dG)) {
            return abstractC1196fG.t(i7, i9).equals(t(0, i8));
        }
        C1094dG c1094dG = (C1094dG) abstractC1196fG;
        int iD = D() + i8;
        int iD2 = D();
        int iD3 = c1094dG.D() + i7;
        while (iD2 < iD) {
            if (this.f17476A[iD2] != c1094dG.f17476A[iD3]) {
                return false;
            }
            iD2++;
            iD3++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC1196fG) || n() != ((AbstractC1196fG) obj).n()) {
            return false;
        }
        if (n() == 0) {
            return true;
        }
        if (!(obj instanceof C1094dG)) {
            return obj.equals(this);
        }
        C1094dG c1094dG = (C1094dG) obj;
        int i7 = this.f17919y;
        int i8 = c1094dG.f17919y;
        if (i7 == 0 || i8 == 0 || i7 == i8) {
            return E(c1094dG, 0, n());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public byte g(int i7) {
        return this.f17476A[i7];
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public byte i(int i7) {
        return this.f17476A[i7];
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public int n() {
        return this.f17476A.length;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public void o(byte[] bArr, int i7, int i8, int i9) {
        System.arraycopy(this.f17476A, i7, bArr, i8, i9);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public final /* bridge */ /* synthetic */ int p() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public final /* bridge */ /* synthetic */ boolean q() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public final int r(int i7, int i8, int i9) {
        int iD = D() + i8;
        Charset charset = HG.f14265a;
        for (int i10 = iD; i10 < iD + i9; i10++) {
            i7 = (i7 * 31) + this.f17476A[i10];
        }
        return i7;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public final int s(int i7, int i8, int i9) {
        int iD = D() + i8;
        return CH.f13254a.b(i7, this.f17476A, iD, i9 + iD);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public final AbstractC1196fG t(int i7, int i8) {
        int iY = AbstractC1196fG.y(i7, i8, n());
        if (iY == 0) {
            return AbstractC1196fG.f17918z;
        }
        return new C1042cG(this.f17476A, D() + i7, iY);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public final AbstractC1398jG u() {
        int iD = D();
        int iN = n();
        C1247gG c1247gG = new C1247gG(this.f17476A, iD, iN);
        try {
            c1247gG.i(iN);
            return c1247gG;
        } catch (JG e7) {
            throw new IllegalArgumentException(e7);
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public final String v(Charset charset) {
        return new String(this.f17476A, D(), n(), charset);
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public final void w(AbstractC1602nG abstractC1602nG) {
        abstractC1602nG.Y(D(), this.f17476A, n());
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1196fG
    public final boolean x() {
        int iD = D();
        return CH.f13254a.b(0, this.f17476A, iD, n() + iD) == 0;
    }
}
