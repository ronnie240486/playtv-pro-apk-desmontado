package Q0;

import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class k extends ByteArrayOutputStream {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final a f5033y;

    public k(a aVar, int i7) {
        this.f5033y = aVar;
        ((ByteArrayOutputStream) this).buf = aVar.a(Math.max(i7, 256));
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f5033y.b(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = null;
        super.close();
    }

    public final void finalize() {
        this.f5033y.b(((ByteArrayOutputStream) this).buf);
    }

    public final void j(int i7) {
        int i8 = ((ByteArrayOutputStream) this).count;
        if (i8 + i7 <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        int i9 = (i8 + i7) * 2;
        a aVar = this.f5033y;
        byte[] bArrA = aVar.a(i9);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArrA, 0, ((ByteArrayOutputStream) this).count);
        aVar.b(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = bArrA;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(int i7) {
        j(1);
        super.write(i7);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i7, int i8) {
        j(i8);
        super.write(bArr, i7, i8);
    }
}
