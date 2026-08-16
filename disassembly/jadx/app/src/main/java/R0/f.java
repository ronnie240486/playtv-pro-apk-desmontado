package R0;

import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Closeable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public byte[] f5277A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f5278B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f5279C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InputStream f5280y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Charset f5281z;

    public f(FileInputStream fileInputStream, Charset charset) {
        if (charset == null) {
            throw null;
        }
        if (!charset.equals(g.f5282a)) {
            throw new IllegalArgumentException("Unsupported encoding");
        }
        this.f5280y = fileInputStream;
        this.f5281z = charset;
        this.f5277A = new byte[8192];
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f5280y) {
            try {
                if (this.f5277A != null) {
                    this.f5277A = null;
                    this.f5280y.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0040  */
    public final String j() {
        int i7;
        synchronized (this.f5280y) {
            try {
                byte[] bArr = this.f5277A;
                if (bArr == null) {
                    throw new IOException("LineReader is closed");
                }
                if (this.f5278B >= this.f5279C) {
                    int i8 = this.f5280y.read(bArr, 0, bArr.length);
                    if (i8 == -1) {
                        throw new EOFException();
                    }
                    this.f5278B = 0;
                    this.f5279C = i8;
                }
                for (int i9 = this.f5278B; i9 != this.f5279C; i9++) {
                    byte[] bArr2 = this.f5277A;
                    if (bArr2[i9] == 10) {
                        int i10 = this.f5278B;
                        if (i9 != i10) {
                            i7 = i9 - 1;
                            if (bArr2[i7] != 13) {
                                i7 = i9;
                            }
                        } else {
                            i7 = i9;
                        }
                        String str = new String(bArr2, i10, i7 - i10, this.f5281z.name());
                        this.f5278B = i9 + 1;
                        return str;
                    }
                }
                e eVar = new e(this, (this.f5279C - this.f5278B) + 80);
                while (true) {
                    byte[] bArr3 = this.f5277A;
                    int i11 = this.f5278B;
                    eVar.write(bArr3, i11, this.f5279C - i11);
                    this.f5279C = -1;
                    byte[] bArr4 = this.f5277A;
                    int i12 = this.f5280y.read(bArr4, 0, bArr4.length);
                    if (i12 == -1) {
                        throw new EOFException();
                    }
                    this.f5278B = 0;
                    this.f5279C = i12;
                    for (int i13 = 0; i13 != this.f5279C; i13++) {
                        byte[] bArr5 = this.f5277A;
                        if (bArr5[i13] == 10) {
                            int i14 = this.f5278B;
                            if (i13 != i14) {
                                eVar.write(bArr5, i14, i13 - i14);
                            }
                            this.f5278B = i13 + 1;
                            return eVar.toString();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
