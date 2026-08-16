package I2;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: I2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0158a extends OutputStream {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final FileOutputStream f2885y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f2886z = false;

    public C0158a(File file) {
        this.f2885y = new FileOutputStream(file);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        FileOutputStream fileOutputStream = this.f2885y;
        if (this.f2886z) {
            return;
        }
        this.f2886z = true;
        flush();
        try {
            fileOutputStream.getFD().sync();
        } catch (IOException e7) {
            r.g("AtomicFile", "Failed to sync file descriptor:", e7);
        }
        fileOutputStream.close();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        this.f2885y.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i7) throws IOException {
        this.f2885y.write(i7);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        this.f2885y.write(bArr);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i7, int i8) throws IOException {
        this.f2885y.write(bArr, i7, i8);
    }
}
