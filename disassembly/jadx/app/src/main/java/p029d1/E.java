package p029d1;

import android.media.MediaDataSource;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class E extends MediaDataSource {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ ByteBuffer f24919y;

    public E(ByteBuffer byteBuffer) {
        this.f24919y = byteBuffer;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.f24919y.limit();
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j7, byte[] bArr, int i7, int i8) {
        if (j7 >= this.f24919y.limit()) {
            return -1;
        }
        this.f24919y.position((int) j7);
        int iMin = Math.min(i8, this.f24919y.remaining());
        this.f24919y.get(bArr, i7, iMin);
        return iMin;
    }
}
