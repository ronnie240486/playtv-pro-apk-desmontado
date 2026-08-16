package U0;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public final class g implements p029d1.l {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ByteBuffer f6019y;

    public g(ByteBuffer byteBuffer) {
        this.f6019y = byteBuffer;
        byteBuffer.order(ByteOrder.BIG_ENDIAN);
    }

    @Override // p029d1.l
    public final long b(long j7) {
        ByteBuffer byteBuffer = this.f6019y;
        int iMin = (int) Math.min(byteBuffer.remaining(), j7);
        byteBuffer.position(byteBuffer.position() + iMin);
        return iMin;
    }

    @Override // p029d1.l
    public final short g() throws p029d1.k {
        ByteBuffer byteBuffer = this.f6019y;
        if (byteBuffer.remaining() >= 1) {
            return (short) (byteBuffer.get() & 255);
        }
        throw new p029d1.k();
    }

    @Override // p029d1.l
    public final int l() {
        return (g() << 8) | g();
    }

    @Override // p029d1.l
    public final int m(int i7, byte[] bArr) {
        ByteBuffer byteBuffer = this.f6019y;
        int iMin = Math.min(i7, byteBuffer.remaining());
        if (iMin == 0) {
            return -1;
        }
        byteBuffer.get(bArr, 0, iMin);
        return iMin;
    }
}
