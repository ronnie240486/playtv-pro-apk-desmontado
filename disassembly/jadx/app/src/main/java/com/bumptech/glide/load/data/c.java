package com.bumptech.glide.load.data;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends OutputStream {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final X0.h f11227A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f11228B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final OutputStream f11229y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public byte[] f11230z;

    public c(FileOutputStream fileOutputStream, X0.h hVar) {
        this.f11229y = fileOutputStream;
        this.f11227A = hVar;
        this.f11230z = (byte[]) hVar.d(65536, byte[].class);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        OutputStream outputStream = this.f11229y;
        try {
            flush();
            outputStream.close();
            byte[] bArr = this.f11230z;
            if (bArr != null) {
                this.f11227A.h(bArr);
                this.f11230z = null;
            }
        } catch (Throwable th) {
            outputStream.close();
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() throws IOException {
        int i7 = this.f11228B;
        OutputStream outputStream = this.f11229y;
        if (i7 > 0) {
            outputStream.write(this.f11230z, 0, i7);
            this.f11228B = 0;
        }
        outputStream.flush();
    }

    @Override // java.io.OutputStream
    public final void write(int i7) throws IOException {
        byte[] bArr = this.f11230z;
        int i8 = this.f11228B;
        int i9 = i8 + 1;
        this.f11228B = i9;
        bArr[i8] = (byte) i7;
        if (i9 != bArr.length || i9 <= 0) {
            return;
        }
        this.f11229y.write(bArr, 0, i9);
        this.f11228B = 0;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i7, int i8) throws IOException {
        int i9 = 0;
        do {
            int i10 = i8 - i9;
            int i11 = i7 + i9;
            int i12 = this.f11228B;
            OutputStream outputStream = this.f11229y;
            if (i12 == 0 && i10 >= this.f11230z.length) {
                outputStream.write(bArr, i11, i10);
                return;
            }
            int iMin = Math.min(i10, this.f11230z.length - i12);
            System.arraycopy(bArr, i11, this.f11230z, this.f11228B, iMin);
            int i13 = this.f11228B + iMin;
            this.f11228B = i13;
            i9 += iMin;
            byte[] bArr2 = this.f11230z;
            if (i13 == bArr2.length && i13 > 0) {
                outputStream.write(bArr2, 0, i13);
                this.f11228B = 0;
            }
        } while (i9 < i8);
    }
}
