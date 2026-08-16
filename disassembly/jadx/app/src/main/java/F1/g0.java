package F1;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends H {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f2001i = Float.floatToIntBits(Float.NaN);

    @Override // F1.InterfaceC0102q
    public final void d(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferK;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i7 = iLimit - iPosition;
        int i8 = this.f1785b.f2034c;
        int i9 = f2001i;
        if (i8 == 536870912) {
            byteBufferK = k((i7 / 3) * 4);
            while (iPosition < iLimit) {
                int iFloatToIntBits = Float.floatToIntBits((float) (((double) (((byteBuffer.get(iPosition) & 255) << 8) | ((byteBuffer.get(iPosition + 1) & 255) << 16) | ((byteBuffer.get(iPosition + 2) & 255) << 24))) * 4.656612875245797E-10d));
                if (iFloatToIntBits == i9) {
                    iFloatToIntBits = Float.floatToIntBits(0.0f);
                }
                byteBufferK.putInt(iFloatToIntBits);
                iPosition += 3;
            }
        } else {
            if (i8 != 805306368) {
                throw new IllegalStateException();
            }
            byteBufferK = k(i7);
            while (iPosition < iLimit) {
                int iFloatToIntBits2 = Float.floatToIntBits((float) (((double) ((byteBuffer.get(iPosition) & 255) | ((byteBuffer.get(iPosition + 1) & 255) << 8) | ((byteBuffer.get(iPosition + 2) & 255) << 16) | ((byteBuffer.get(iPosition + 3) & 255) << 24))) * 4.656612875245797E-10d));
                if (iFloatToIntBits2 == i9) {
                    iFloatToIntBits2 = Float.floatToIntBits(0.0f);
                }
                byteBufferK.putInt(iFloatToIntBits2);
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferK.flip();
    }

    @Override // F1.H
    public final C0100o g(C0100o c0100o) throws C0101p {
        int i7 = c0100o.f2034c;
        if (i7 == 536870912 || i7 == 805306368 || i7 == 4) {
            return i7 != 4 ? new C0100o(c0100o.f2032a, c0100o.f2033b, 4) : C0100o.f2031e;
        }
        throw new C0101p(c0100o);
    }
}
