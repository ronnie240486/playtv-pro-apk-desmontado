package Q0;

import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class c extends FilterInputStream {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f5018y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f5019z;

    public c(BufferedInputStream bufferedInputStream, long j7) {
        super(bufferedInputStream);
        this.f5018y = j7;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i7 = super.read();
        if (i7 != -1) {
            this.f5019z++;
        }
        return i7;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i7, int i8) throws IOException {
        int i9 = super.read(bArr, i7, i8);
        if (i9 != -1) {
            this.f5019z += (long) i9;
        }
        return i9;
    }
}
