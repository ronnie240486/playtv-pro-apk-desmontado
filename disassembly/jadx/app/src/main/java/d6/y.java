package d6;

import Z3.q0;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes.dex */
public final class y extends k {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final transient byte[][] f25133C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final transient int[] f25134D;

    public y(byte[][] bArr, int[] iArr) {
        super(k.f25091B.f25093y);
        this.f25133C = bArr;
        this.f25134D = iArr;
    }

    @Override // d6.k
    public final String a() {
        return new k(k()).a();
    }

    @Override // d6.k
    public final k b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.f25133C;
        int length = bArr.length;
        int i7 = 0;
        int i8 = 0;
        while (i7 < length) {
            int[] iArr = this.f25134D;
            int i9 = iArr[length + i7];
            int i10 = iArr[i7];
            messageDigest.update(bArr[i7], i9, i10 - i8);
            i7++;
            i8 = i10;
        }
        byte[] bArrDigest = messageDigest.digest();
        q0.i(bArrDigest, "digestBytes");
        return new k(bArrDigest);
    }

    @Override // d6.k
    public final int c() {
        return this.f25134D[this.f25133C.length - 1];
    }

    @Override // d6.k
    public final String d() {
        return new k(k()).d();
    }

    @Override // d6.k
    public final byte[] e() {
        return k();
    }

    @Override // d6.k
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (kVar.c() == c() && i(kVar, c())) {
                return true;
            }
        }
        return false;
    }

    @Override // d6.k
    public final byte f(int i7) {
        byte[][] bArr = this.f25133C;
        int length = bArr.length - 1;
        int[] iArr = this.f25134D;
        G.b(iArr[length], i7, 1L);
        int iH0 = F4.h.h0(this, i7);
        return bArr[iH0][(i7 - (iH0 == 0 ? 0 : iArr[iH0 - 1])) + iArr[bArr.length + iH0]];
    }

    @Override // d6.k
    public final boolean h(int i7, byte[] bArr, int i8, int i9) {
        q0.j(bArr, "other");
        if (i7 < 0 || i7 > c() - i9 || i8 < 0 || i8 > bArr.length - i9) {
            return false;
        }
        int i10 = i9 + i7;
        int iH0 = F4.h.h0(this, i7);
        while (i7 < i10) {
            int[] iArr = this.f25134D;
            int i11 = iH0 == 0 ? 0 : iArr[iH0 - 1];
            int i12 = iArr[iH0] - i11;
            byte[][] bArr2 = this.f25133C;
            int i13 = iArr[bArr2.length + iH0];
            int iMin = Math.min(i10, i12 + i11) - i7;
            if (!G.a((i7 - i11) + i13, i8, iMin, bArr2[iH0], bArr)) {
                return false;
            }
            i8 += iMin;
            i7 += iMin;
            iH0++;
        }
        return true;
    }

    @Override // d6.k
    public final int hashCode() {
        int i7 = this.f25094z;
        if (i7 != 0) {
            return i7;
        }
        byte[][] bArr = this.f25133C;
        int length = bArr.length;
        int i8 = 0;
        int i9 = 1;
        int i10 = 0;
        while (i8 < length) {
            int[] iArr = this.f25134D;
            int i11 = iArr[length + i8];
            int i12 = iArr[i8];
            byte[] bArr2 = bArr[i8];
            int i13 = (i12 - i10) + i11;
            while (i11 < i13) {
                i9 = (i9 * 31) + bArr2[i11];
                i11++;
            }
            i8++;
            i10 = i12;
        }
        this.f25094z = i9;
        return i9;
    }

    @Override // d6.k
    public final boolean i(k kVar, int i7) {
        q0.j(kVar, "other");
        if (c() - i7 < 0) {
            return false;
        }
        int iH0 = F4.h.h0(this, 0);
        int i8 = 0;
        int i9 = 0;
        while (i8 < i7) {
            int[] iArr = this.f25134D;
            int i10 = iH0 == 0 ? 0 : iArr[iH0 - 1];
            int i11 = iArr[iH0] - i10;
            byte[][] bArr = this.f25133C;
            int i12 = iArr[bArr.length + iH0];
            int iMin = Math.min(i7, i11 + i10) - i8;
            if (!kVar.h(i9, bArr[iH0], (i8 - i10) + i12, iMin)) {
                return false;
            }
            i9 += iMin;
            i8 += iMin;
            iH0++;
        }
        return true;
    }

    @Override // d6.k
    public final k j() {
        return new k(k()).j();
    }

    @Override // d6.k
    public final byte[] k() {
        byte[] bArr = new byte[c()];
        byte[][] bArr2 = this.f25133C;
        int length = bArr2.length;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (i7 < length) {
            int[] iArr = this.f25134D;
            int i10 = iArr[length + i7];
            int i11 = iArr[i7];
            int i12 = i11 - i8;
            H5.i.E(i9, i10, i10 + i12, bArr2[i7], bArr);
            i9 += i12;
            i7++;
            i8 = i11;
        }
        return bArr;
    }

    @Override // d6.k
    public final void m(h hVar, int i7) {
        q0.j(hVar, "buffer");
        int iH0 = F4.h.h0(this, 0);
        int i8 = 0;
        while (i8 < i7) {
            int[] iArr = this.f25134D;
            int i9 = iH0 == 0 ? 0 : iArr[iH0 - 1];
            int i10 = iArr[iH0] - i9;
            byte[][] bArr = this.f25133C;
            int i11 = iArr[bArr.length + iH0];
            int iMin = Math.min(i7, i10 + i9) - i8;
            int i12 = (i8 - i9) + i11;
            w wVar = new w(bArr[iH0], i12, i12 + iMin, true, false);
            w wVar2 = hVar.f25089y;
            if (wVar2 == null) {
                wVar.f25129g = wVar;
                wVar.f25128f = wVar;
                hVar.f25089y = wVar;
            } else {
                w wVar3 = wVar2.f25129g;
                q0.g(wVar3);
                wVar3.b(wVar);
            }
            i8 += iMin;
            iH0++;
        }
        hVar.f25090z += (long) i7;
    }

    @Override // d6.k
    public final String toString() {
        return new k(k()).toString();
    }
}
