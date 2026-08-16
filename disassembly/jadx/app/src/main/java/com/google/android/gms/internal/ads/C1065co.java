package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.co, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1065co extends AbstractC0655Gn {
    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    @Override // com.google.android.gms.internal.ads.InterfaceC1979un
    public final void b(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i7 = iLimit - iPosition;
        int i8 = this.f14176b.f16733c;
        if (i8 == 3) {
            i7 += i7;
        } else if (i8 == 4) {
            i7 /= 2;
        } else {
            if (i8 != 21) {
                if (i8 == 22) {
                    i7 /= 2;
                } else if (i8 != 268435456) {
                    if (i8 != 1342177280) {
                        if (i8 != 1610612736) {
                            throw new IllegalStateException();
                        }
                        i7 /= 2;
                    }
                }
            }
            i7 /= 3;
            i7 += i7;
        }
        ByteBuffer byteBufferD = d(i7);
        int i9 = this.f14176b.f16733c;
        if (i9 == 3) {
            while (iPosition < iLimit) {
                byteBufferD.put((byte) 0);
                byteBufferD.put((byte) ((byteBuffer.get(iPosition) & 255) - 128));
                iPosition++;
            }
        } else if (i9 == 4) {
            while (iPosition < iLimit) {
                short sMax = (short) (Math.max(-1.0f, Math.min(byteBuffer.getFloat(iPosition), 1.0f)) * 32767.0f);
                byteBufferD.put((byte) (sMax & 255));
                byteBufferD.put((byte) ((sMax >> 8) & 255));
                iPosition += 4;
            }
        } else if (i9 == 21) {
            while (iPosition < iLimit) {
                byteBufferD.put(byteBuffer.get(iPosition + 1));
                byteBufferD.put(byteBuffer.get(iPosition + 2));
                iPosition += 3;
            }
        } else if (i9 == 22) {
            while (iPosition < iLimit) {
                byteBufferD.put(byteBuffer.get(iPosition + 2));
                byteBufferD.put(byteBuffer.get(iPosition + 3));
                iPosition += 4;
            }
        } else if (i9 == 268435456) {
            while (iPosition < iLimit) {
                byteBufferD.put(byteBuffer.get(iPosition + 1));
                byteBufferD.put(byteBuffer.get(iPosition));
                iPosition += 2;
            }
        } else if (i9 == 1342177280) {
            while (iPosition < iLimit) {
                byteBufferD.put(byteBuffer.get(iPosition + 1));
                byteBufferD.put(byteBuffer.get(iPosition));
                iPosition += 3;
            }
        } else {
            if (i9 != 1610612736) {
                throw new IllegalStateException();
            }
            while (iPosition < iLimit) {
                byteBufferD.put(byteBuffer.get(iPosition + 1));
                byteBufferD.put(byteBuffer.get(iPosition));
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferD.flip();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0655Gn
    public final C0906Ym c(C0906Ym c0906Ym) throws C1470kn {
        int i7 = c0906Ym.f16733c;
        if (i7 != 3) {
            if (i7 == 2) {
                return C0906Ym.f16730e;
            }
            if (i7 != 268435456 && i7 != 21 && i7 != 1342177280 && i7 != 22 && i7 != 1610612736 && i7 != 4) {
                throw new C1470kn(c0906Ym);
            }
        }
        return new C0906Ym(c0906Ym.f16731a, c0906Ym.f16732b, 2);
    }
}
