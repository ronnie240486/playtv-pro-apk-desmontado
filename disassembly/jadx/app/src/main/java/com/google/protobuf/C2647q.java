package com.google.protobuf;

import java.nio.charset.Charset;

/* JADX INFO: renamed from: com.google.protobuf.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2647q extends AbstractC2643p {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final byte[] f24604B;

    public C2647q(byte[] bArr) {
        bArr.getClass();
        this.f24604B = bArr;
    }

    @Override // com.google.protobuf.r
    public byte b(int i7) {
        return this.f24604B[i7];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r) || size() != ((r) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof C2647q)) {
            return obj.equals(this);
        }
        C2647q c2647q = (C2647q) obj;
        int i7 = this.f24611y;
        int i8 = c2647q.f24611y;
        if (i7 != 0 && i8 != 0 && i7 != i8) {
            return false;
        }
        int size = size();
        if (size > c2647q.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > c2647q.size()) {
            StringBuilder sbP = W0.m.p("Ran off end of other: 0, ", size, ", ");
            sbP.append(c2647q.size());
            throw new IllegalArgumentException(sbP.toString());
        }
        int iW = w() + size;
        int iW2 = w();
        int iW3 = c2647q.w();
        while (iW2 < iW) {
            if (this.f24604B[iW2] != c2647q.f24604B[iW3]) {
                return false;
            }
            iW2++;
            iW3++;
        }
        return true;
    }

    @Override // com.google.protobuf.r
    public void n(byte[] bArr, int i7) {
        System.arraycopy(this.f24604B, 0, bArr, 0, i7);
    }

    @Override // com.google.protobuf.r
    public byte o(int i7) {
        return this.f24604B[i7];
    }

    @Override // com.google.protobuf.r
    public final boolean p() {
        int iW = w();
        return M2.f24384a.U(iW, this.f24604B, size() + iW);
    }

    @Override // com.google.protobuf.r
    public final AbstractC2670w q() {
        return AbstractC2670w.h(this.f24604B, w(), size(), true);
    }

    @Override // com.google.protobuf.r
    public final int r(int i7, int i8) {
        int iW = w();
        Charset charset = AbstractC2668v1.f24636a;
        for (int i9 = iW; i9 < iW + i8; i9++) {
            i7 = (i7 * 31) + this.f24604B[i9];
        }
        return i7;
    }

    @Override // com.google.protobuf.r
    public final r s(int i7) {
        int iG = r.g(0, i7, size());
        if (iG == 0) {
            return r.f24610z;
        }
        return new C2639o(this.f24604B, w(), iG);
    }

    @Override // com.google.protobuf.r
    public int size() {
        return this.f24604B.length;
    }

    @Override // com.google.protobuf.r
    public final String t(Charset charset) {
        return new String(this.f24604B, w(), size(), charset);
    }

    @Override // com.google.protobuf.r
    public final void v(AbstractC2615i abstractC2615i) {
        abstractC2615i.a0(w(), this.f24604B, size());
    }

    public int w() {
        return 0;
    }
}
