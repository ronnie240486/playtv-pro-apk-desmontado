package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.rL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1810rL extends AbstractC0655Gn {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f20588i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f20589j;

    @Override // com.google.android.gms.internal.ads.InterfaceC1979un
    public final void b(ByteBuffer byteBuffer) {
        int[] iArr = this.f20589j;
        iArr.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferD = d(((iLimit - iPosition) / this.f14176b.f16734d) * this.f14177c.f16734d);
        while (iPosition < iLimit) {
            for (int i7 : iArr) {
                byteBufferD.putShort(byteBuffer.getShort(i7 + i7 + iPosition));
            }
            iPosition += this.f14176b.f16734d;
        }
        byteBuffer.position(iLimit);
        byteBufferD.flip();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0655Gn
    public final C0906Ym c(C0906Ym c0906Ym) throws C1470kn {
        int[] iArr = this.f20588i;
        if (iArr == null) {
            return C0906Ym.f16730e;
        }
        if (c0906Ym.f16733c != 2) {
            throw new C1470kn(c0906Ym);
        }
        int length = iArr.length;
        int i7 = c0906Ym.f16732b;
        boolean z6 = i7 != length;
        int i8 = 0;
        while (true) {
            int length2 = iArr.length;
            if (i8 >= length2) {
                return z6 ? new C0906Ym(c0906Ym.f16731a, length2, 2) : C0906Ym.f16730e;
            }
            int i9 = iArr[i8];
            if (i9 >= i7) {
                throw new C1470kn(c0906Ym);
            }
            z6 |= i9 != i8;
            i8++;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0655Gn
    public final void e() {
        this.f20589j = this.f20588i;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0655Gn
    public final void g() {
        this.f20589j = null;
        this.f20588i = null;
    }
}
