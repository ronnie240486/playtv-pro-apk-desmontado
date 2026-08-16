package p091m1;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class f extends InputStream {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final ArrayDeque f27498A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public InputStream f27499y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public IOException f27500z;

    static {
        char[] cArr = o.f27516a;
        f27498A = new ArrayDeque(0);
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f27499y.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f27499y.close();
    }

    public final void j() {
        this.f27500z = null;
        this.f27499y = null;
        ArrayDeque arrayDeque = f27498A;
        synchronized (arrayDeque) {
            arrayDeque.offer(this);
        }
    }

    @Override // java.io.InputStream
    public final void mark(int i7) {
        this.f27499y.mark(i7);
    }

    @Override // java.io.InputStream
    public final boolean markSupported() {
        return this.f27499y.markSupported();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        try {
            return this.f27499y.read();
        } catch (IOException e7) {
            this.f27500z = e7;
            throw e7;
        }
    }

    @Override // java.io.InputStream
    public final synchronized void reset() {
        this.f27499y.reset();
    }

    @Override // java.io.InputStream
    public final long skip(long j7) throws IOException {
        try {
            return this.f27499y.skip(j7);
        } catch (IOException e7) {
            this.f27500z = e7;
            throw e7;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        try {
            return this.f27499y.read(bArr);
        } catch (IOException e7) {
            this.f27500z = e7;
            throw e7;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i7, int i8) throws IOException {
        try {
            return this.f27499y.read(bArr, i7, i8);
        } catch (IOException e7) {
            this.f27500z = e7;
            throw e7;
        }
    }
}
