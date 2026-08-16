package F1;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends H {
    @Override // F1.InterfaceC0102q
    public final void d(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i7 = iLimit - iPosition;
        int i8 = this.f1785b.f2034c;
        if (i8 == 3) {
            i7 *= 2;
        } else if (i8 == 4) {
            i7 /= 2;
        } else if (i8 != 268435456) {
            if (i8 != 536870912) {
                if (i8 != 805306368) {
                    throw new IllegalStateException();
                }
                i7 /= 2;
            } else {
                i7 /= 3;
                i7 *= 2;
            }
        }
        ByteBuffer byteBufferK = k(i7);
        int i9 = this.f1785b.f2034c;
        if (i9 == 3) {
            while (iPosition < iLimit) {
                byteBufferK.put((byte) 0);
                byteBufferK.put((byte) ((byteBuffer.get(iPosition) & 255) - 128));
                iPosition++;
            }
        } else if (i9 == 4) {
            while (iPosition < iLimit) {
                short sI = (short) (I2.M.i(byteBuffer.getFloat(iPosition), -1.0f, 1.0f) * 32767.0f);
                byteBufferK.put((byte) (sI & 255));
                byteBufferK.put((byte) ((sI >> 8) & 255));
                iPosition += 4;
            }
        } else if (i9 == 268435456) {
            while (iPosition < iLimit) {
                byteBufferK.put(byteBuffer.get(iPosition + 1));
                byteBufferK.put(byteBuffer.get(iPosition));
                iPosition += 2;
            }
        } else if (i9 == 536870912) {
            while (iPosition < iLimit) {
                byteBufferK.put(byteBuffer.get(iPosition + 1));
                byteBufferK.put(byteBuffer.get(iPosition + 2));
                iPosition += 3;
            }
        } else {
            if (i9 != 805306368) {
                throw new IllegalStateException();
            }
            while (iPosition < iLimit) {
                byteBufferK.put(byteBuffer.get(iPosition + 2));
                byteBufferK.put(byteBuffer.get(iPosition + 3));
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferK.flip();
    }

    @Override // F1.H
    public final C0100o g(C0100o c0100o) throws C0101p {
        int i7 = c0100o.f2034c;
        if (i7 == 3 || i7 == 2 || i7 == 268435456 || i7 == 536870912 || i7 == 805306368 || i7 == 4) {
            return i7 != 2 ? new C0100o(c0100o.f2032a, c0100o.f2033b, 2) : C0100o.f2031e;
        }
        throw new C0101p(c0100o);
    }
}
