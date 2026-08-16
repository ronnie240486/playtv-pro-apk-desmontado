package p091m1;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class l extends FilterInputStream {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f27510y = 1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f27511z;

    public l(int i7, InputStream inputStream) {
        super(inputStream);
        this.f27511z = i7;
    }

    private synchronized void p(int i7) {
        super.mark(i7);
        this.f27511z = i7;
    }

    private synchronized void x() {
        super.reset();
        this.f27511z = Integer.MIN_VALUE;
    }

    public final void G(long j7) {
        int i7 = this.f27511z;
        if (i7 == Integer.MIN_VALUE || j7 == -1) {
            return;
        }
        this.f27511z = (int) (((long) i7) - j7);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        switch (this.f27510y) {
            case 0:
                int i7 = this.f27511z;
                return i7 == Integer.MIN_VALUE ? super.available() : Math.min(i7, super.available());
            default:
                return Math.min(super.available(), this.f27511z);
        }
    }

    public final long j(long j7) {
        int i7 = this.f27511z;
        if (i7 == 0) {
            return -1L;
        }
        return (i7 == Integer.MIN_VALUE || j7 <= ((long) i7)) ? j7 : i7;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i7) {
        switch (this.f27510y) {
            case 0:
                p(i7);
                return;
            default:
                super.mark(i7);
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i7 = -1;
        switch (this.f27510y) {
            case 0:
                if (j(1L) == -1) {
                    return -1;
                }
                int i8 = super.read();
                G(1L);
                return i8;
            default:
                if (this.f27511z > 0 && (i7 = super.read()) >= 0) {
                    this.f27511z--;
                }
                return i7;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        switch (this.f27510y) {
            case 0:
                x();
                return;
            default:
                super.reset();
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j7) throws IOException {
        switch (this.f27510y) {
            case 0:
                long j8 = j(j7);
                if (j8 == -1) {
                    return 0L;
                }
                long jSkip = super.skip(j8);
                G(jSkip);
                return jSkip;
            default:
                int iSkip = (int) super.skip(Math.min(j7, this.f27511z));
                if (iSkip >= 0) {
                    this.f27511z -= iSkip;
                }
                return iSkip;
        }
    }

    public l(f fVar) {
        super(fVar);
        this.f27511z = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i7, int i8) throws IOException {
        int i9 = -1;
        switch (this.f27510y) {
            case 0:
                int iJ = (int) j(i8);
                if (iJ == -1) {
                    return -1;
                }
                int i10 = super.read(bArr, i7, iJ);
                G(i10);
                return i10;
            default:
                int i11 = this.f27511z;
                if (i11 > 0 && (i9 = super.read(bArr, i7, Math.min(i8, i11))) >= 0) {
                    this.f27511z -= i9;
                }
                return i9;
        }
    }
}
