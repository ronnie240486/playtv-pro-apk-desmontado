package com.bumptech.glide.load.data;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends FilterInputStream {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final byte[] f11234A = {-1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f11235B = 31;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final byte f11236y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f11237z;

    public j(int i7, InputStream inputStream) {
        super(inputStream);
        if (i7 < -1 || i7 > 8) {
            throw new IllegalArgumentException(W0.m.h("Cannot add invalid orientation: ", i7));
        }
        this.f11236y = (byte) i7;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i7) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i7;
        int i8;
        int i9 = this.f11237z;
        if (i9 < 2 || i9 > (i8 = f11235B)) {
            i7 = super.read();
        } else {
            i7 = i9 == i8 ? this.f11236y : f11234A[i9 - 2] & 255;
        }
        if (i7 != -1) {
            this.f11237z++;
        }
        return i7;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j7) throws IOException {
        long jSkip = super.skip(j7);
        if (jSkip > 0) {
            this.f11237z = (int) (((long) this.f11237z) + jSkip);
        }
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i7, int i8) throws IOException {
        int i9;
        int i10 = this.f11237z;
        int i11 = f11235B;
        if (i10 > i11) {
            i9 = super.read(bArr, i7, i8);
        } else if (i10 == i11) {
            bArr[i7] = this.f11236y;
            i9 = 1;
        } else if (i10 < 2) {
            i9 = super.read(bArr, i7, 2 - i10);
        } else {
            int iMin = Math.min(i11 - i10, i8);
            System.arraycopy(f11234A, this.f11237z - 2, bArr, i7, iMin);
            i9 = iMin;
        }
        if (i9 > 0) {
            this.f11237z += i9;
        }
        return i9;
    }
}
