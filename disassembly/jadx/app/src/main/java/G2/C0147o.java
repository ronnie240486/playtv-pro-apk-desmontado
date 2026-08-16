package G2;

import java.io.InputStream;

/* JADX INFO: renamed from: G2.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0147o extends InputStream {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final InterfaceC0145m f2469y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final C0149q f2470z;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f2467B = false;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f2468C = false;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final byte[] f2466A = new byte[1];

    public C0147o(InterfaceC0145m interfaceC0145m, C0149q c0149q) {
        this.f2469y = interfaceC0145m;
        this.f2470z = c0149q;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f2468C) {
            return;
        }
        this.f2469y.close();
        this.f2468C = true;
    }

    public final void j() {
        if (this.f2467B) {
            return;
        }
        this.f2469y.i(this.f2470z);
        this.f2467B = true;
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = this.f2466A;
        if (read(bArr, 0, bArr.length) == -1) {
            return -1;
        }
        return bArr[0] & 255;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i7, int i8) {
        com.bumptech.glide.d.g(!this.f2468C);
        j();
        int iR = this.f2469y.r(bArr, i7, i8);
        if (iR == -1) {
            return -1;
        }
        return iR;
    }
}
