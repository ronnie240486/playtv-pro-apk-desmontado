package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class IL extends AbstractC0655Gn {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f14410i = Float.floatToIntBits(Float.NaN);

    public static void h(ByteBuffer byteBuffer, int i7) {
        int iFloatToIntBits = Float.floatToIntBits((float) (((double) i7) * 4.656612875245797E-10d));
        if (iFloatToIntBits == f14410i) {
            iFloatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(iFloatToIntBits);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1979un
    public final void b(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferD;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i7 = iLimit - iPosition;
        int i8 = this.f14176b.f16733c;
        if (i8 == 21) {
            byteBufferD = d((i7 / 3) * 4);
            while (iPosition < iLimit) {
                h(byteBufferD, ((byteBuffer.get(iPosition) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition + 2) & 255) << 24));
                iPosition += 3;
            }
        } else if (i8 == 22) {
            byteBufferD = d(i7);
            while (iPosition < iLimit) {
                int i9 = byteBuffer.get(iPosition) & 255;
                int i10 = (byteBuffer.get(iPosition + 1) & 255) << 8;
                h(byteBufferD, i9 | i10 | ((byteBuffer.get(iPosition + 2) & 255) << 16) | ((byteBuffer.get(iPosition + 3) & 255) << 24));
                iPosition += 4;
            }
        } else if (i8 == 1342177280) {
            byteBufferD = d((i7 / 3) * 4);
            while (iPosition < iLimit) {
                h(byteBufferD, ((byteBuffer.get(iPosition + 2) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24));
                iPosition += 3;
            }
        } else {
            if (i8 != 1610612736) {
                throw new IllegalStateException();
            }
            byteBufferD = d(i7);
            while (iPosition < iLimit) {
                int i11 = byteBuffer.get(iPosition + 3) & 255;
                int i12 = (byteBuffer.get(iPosition + 2) & 255) << 8;
                h(byteBufferD, i11 | i12 | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition) & 255) << 24));
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferD.flip();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0655Gn
    public final C0906Ym c(C0906Ym c0906Ym) throws C1470kn {
        int i7 = Py.f15498a;
        int i8 = c0906Ym.f16733c;
        if (i8 == 21 || i8 == 1342177280 || i8 == 22 || i8 == 1610612736) {
            return new C0906Ym(c0906Ym.f16731a, c0906Ym.f16732b, 4);
        }
        if (i8 == 4) {
            return C0906Ym.f16730e;
        }
        throw new C1470kn(c0906Ym);
    }
}
