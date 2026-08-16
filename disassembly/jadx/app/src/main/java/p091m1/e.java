package p091m1;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public final class e extends FilterInputStream {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f27496y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f27497z;

    public e(InputStream inputStream, long j7) {
        super(inputStream);
        this.f27496y = j7;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int available() {
        return (int) Math.max(this.f27496y - ((long) this.f27497z), ((FilterInputStream) this).in.available());
    }

    public final void j(int i7) throws IOException {
        if (i7 >= 0) {
            this.f27497z += i7;
            return;
        }
        long j7 = this.f27497z;
        long j8 = this.f27496y;
        if (j8 - j7 <= 0) {
            return;
        }
        StringBuilder sbP = AbstractC2712e.p("Failed to read all expected data, expected: ", j8, ", but read: ");
        sbP.append(this.f27497z);
        throw new IOException(sbP.toString());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read() {
        int i7;
        i7 = super.read();
        j(i7 >= 0 ? 1 : -1);
        return i7;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized int read(byte[] bArr, int i7, int i8) {
        int i9;
        i9 = super.read(bArr, i7, i8);
        j(i9);
        return i9;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }
}
