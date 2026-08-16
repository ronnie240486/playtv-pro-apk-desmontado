package p029d1;

import X0.h;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class y extends FilterInputStream {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f24982A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f24983B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f24984C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final h f24985D;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public volatile byte[] f24986y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f24987z;

    public y(InputStream inputStream, h hVar) {
        super(inputStream);
        this.f24983B = -1;
        this.f24985D = hVar;
        this.f24986y = (byte[]) hVar.d(65536, byte[].class);
    }

    public static void x() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f24986y == null || inputStream == null) {
            x();
            throw null;
        }
        return (this.f24987z - this.f24984C) + inputStream.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f24986y != null) {
            this.f24985D.h(this.f24986y);
            this.f24986y = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public final int j(InputStream inputStream, byte[] bArr) throws IOException {
        int i7 = this.f24983B;
        if (i7 != -1) {
            int i8 = this.f24984C - i7;
            int i9 = this.f24982A;
            if (i8 < i9) {
                if (i7 == 0 && i9 > bArr.length && this.f24987z == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i9) {
                        i9 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f24985D.d(i9, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f24986y = bArr2;
                    this.f24985D.h(bArr);
                    bArr = bArr2;
                } else if (i7 > 0) {
                    System.arraycopy(bArr, i7, bArr, 0, bArr.length - i7);
                }
                int i10 = this.f24984C - this.f24983B;
                this.f24984C = i10;
                this.f24983B = 0;
                this.f24987z = 0;
                int i11 = inputStream.read(bArr, i10, bArr.length - i10);
                int i12 = this.f24984C;
                if (i11 > 0) {
                    i12 += i11;
                }
                this.f24987z = i12;
                return i11;
            }
        }
        int i13 = inputStream.read(bArr);
        if (i13 > 0) {
            this.f24983B = -1;
            this.f24984C = 0;
            this.f24987z = i13;
        }
        return i13;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i7) {
        this.f24982A = Math.max(this.f24982A, i7);
        this.f24983B = this.f24984C;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    public final synchronized void p() {
        if (this.f24986y != null) {
            this.f24985D.h(this.f24986y);
            this.f24986y = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        byte[] bArr = this.f24986y;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr == null || inputStream == null) {
            x();
            throw null;
        }
        if (this.f24984C >= this.f24987z && j(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.f24986y && (bArr = this.f24986y) == null) {
            x();
            throw null;
        }
        int i7 = this.f24987z;
        int i8 = this.f24984C;
        if (i7 - i8 <= 0) {
            return -1;
        }
        this.f24984C = i8 + 1;
        return bArr[i8] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (this.f24986y == null) {
            throw new IOException("Stream is closed");
        }
        int i7 = this.f24983B;
        if (-1 == i7) {
            throw new x("Mark has been invalidated, pos: " + this.f24984C + " markLimit: " + this.f24982A, 0);
        }
        this.f24984C = i7;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized long skip(long j7) {
        if (j7 < 1) {
            return 0L;
        }
        byte[] bArr = this.f24986y;
        if (bArr == null) {
            x();
            throw null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            x();
            throw null;
        }
        int i7 = this.f24987z;
        int i8 = this.f24984C;
        if (i7 - i8 >= j7) {
            this.f24984C = (int) (((long) i8) + j7);
            return j7;
        }
        long j8 = ((long) i7) - ((long) i8);
        this.f24984C = i7;
        if (this.f24983B == -1 || j7 > this.f24982A) {
            long jSkip = inputStream.skip(j7 - j8);
            if (jSkip > 0) {
                this.f24983B = -1;
            }
            return j8 + jSkip;
        }
        if (j(inputStream, bArr) == -1) {
            return j8;
        }
        int i9 = this.f24987z;
        int i10 = this.f24984C;
        if (i9 - i10 >= j7 - j8) {
            this.f24984C = (int) ((((long) i10) + j7) - j8);
            return j7;
        }
        long j9 = (j8 + ((long) i9)) - ((long) i10);
        this.f24984C = i9;
        return j9;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i7, int i8) {
        int i9;
        int i10;
        byte[] bArr2 = this.f24986y;
        if (bArr2 == null) {
            x();
            throw null;
        }
        if (i8 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            int i11 = this.f24984C;
            int i12 = this.f24987z;
            if (i11 < i12) {
                int i13 = i12 - i11;
                if (i13 >= i8) {
                    i13 = i8;
                }
                System.arraycopy(bArr2, i11, bArr, i7, i13);
                this.f24984C += i13;
                if (i13 == i8 || inputStream.available() == 0) {
                    return i13;
                }
                i7 += i13;
                i9 = i8 - i13;
            } else {
                i9 = i8;
            }
            while (true) {
                if (this.f24983B == -1 && i9 >= bArr2.length) {
                    i10 = inputStream.read(bArr, i7, i9);
                    if (i10 == -1) {
                        return i9 != i8 ? i8 - i9 : -1;
                    }
                } else {
                    if (j(inputStream, bArr2) == -1) {
                        return i9 != i8 ? i8 - i9 : -1;
                    }
                    if (bArr2 != this.f24986y && (bArr2 = this.f24986y) == null) {
                        x();
                        throw null;
                    }
                    int i14 = this.f24987z;
                    int i15 = this.f24984C;
                    i10 = i14 - i15;
                    if (i10 >= i9) {
                        i10 = i9;
                    }
                    System.arraycopy(bArr2, i15, bArr, i7, i10);
                    this.f24984C += i10;
                }
                i9 -= i10;
                if (i9 == 0) {
                    return i8;
                }
                if (inputStream.available() == 0) {
                    return i8 - i9;
                }
                i7 += i10;
            }
        } else {
            x();
            throw null;
        }
    }
}
