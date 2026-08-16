package p091m1;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class a extends InputStream {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ByteBuffer f27488y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f27489z = -1;

    public a(ByteBuffer byteBuffer) {
        this.f27488y = byteBuffer;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f27488y.remaining();
    }

    @Override // java.io.InputStream
    public final synchronized void mark(int i7) {
        this.f27489z = this.f27488y.position();
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        ByteBuffer byteBuffer = this.f27488y;
        if (byteBuffer.hasRemaining()) {
            return byteBuffer.get() & 255;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        int i7 = this.f27489z;
        if (i7 == -1) {
            throw new IOException("Cannot reset to unset mark position");
        }
        this.f27488y.position(i7);
    }

    @Override // java.io.InputStream
    public final long skip(long j7) {
        ByteBuffer byteBuffer = this.f27488y;
        if (!byteBuffer.hasRemaining()) {
            return -1L;
        }
        long jMin = Math.min(j7, byteBuffer.remaining());
        byteBuffer.position((int) (((long) byteBuffer.position()) + jMin));
        return jMin;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i7, int i8) {
        ByteBuffer byteBuffer = this.f27488y;
        if (!byteBuffer.hasRemaining()) {
            return -1;
        }
        int iMin = Math.min(i8, byteBuffer.remaining());
        byteBuffer.get(bArr, i7, iMin);
        return iMin;
    }
}
