package com.google.android.gms.internal.ads;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.t3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1894t3 extends ByteArrayOutputStream {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final C1691p3 f20854y;

    public C1894t3(C1691p3 c1691p3, int i7) {
        this.f20854y = c1691p3;
        ((ByteArrayOutputStream) this).buf = c1691p3.b(Math.max(i7, 256));
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f20854y.a(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = null;
        super.close();
    }

    public final void finalize() {
        this.f20854y.a(((ByteArrayOutputStream) this).buf);
    }

    public final void j(int i7) {
        int i8 = ((ByteArrayOutputStream) this).count;
        if (i8 + i7 <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        int i9 = i8 + i7;
        C1691p3 c1691p3 = this.f20854y;
        byte[] bArrB = c1691p3.b(i9 + i9);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArrB, 0, ((ByteArrayOutputStream) this).count);
        c1691p3.a(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = bArrB;
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
