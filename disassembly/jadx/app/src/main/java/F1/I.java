package F1;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class I extends H {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f1792i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f1793j;

    @Override // F1.InterfaceC0102q
    public final void d(ByteBuffer byteBuffer) {
        int[] iArr = this.f1793j;
        iArr.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferK = k(((iLimit - iPosition) / this.f1785b.f2035d) * this.f1786c.f2035d);
        while (iPosition < iLimit) {
            for (int i7 : iArr) {
                byteBufferK.putShort(byteBuffer.getShort((i7 * 2) + iPosition));
            }
            iPosition += this.f1785b.f2035d;
        }
        byteBuffer.position(iLimit);
        byteBufferK.flip();
    }

    @Override // F1.H
    public final C0100o g(C0100o c0100o) throws C0101p {
        int[] iArr = this.f1792i;
        if (iArr == null) {
            return C0100o.f2031e;
        }
        if (c0100o.f2034c != 2) {
            throw new C0101p(c0100o);
        }
        int length = iArr.length;
        int i7 = c0100o.f2033b;
        boolean z6 = i7 != length;
        int i8 = 0;
        while (i8 < iArr.length) {
            int i9 = iArr[i8];
            if (i9 >= i7) {
                throw new C0101p(c0100o);
            }
            z6 |= i9 != i8;
            i8++;
        }
        return z6 ? new C0100o(c0100o.f2032a, iArr.length, 2) : C0100o.f2031e;
    }

    @Override // F1.H
    public final void h() {
        this.f1793j = this.f1792i;
    }

    @Override // F1.H
    public final void j() {
        this.f1793j = null;
        this.f1792i = null;
    }
}
