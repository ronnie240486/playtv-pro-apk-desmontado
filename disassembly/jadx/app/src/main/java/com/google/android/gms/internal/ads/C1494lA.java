package com.google.android.gms.internal.ads;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.lA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1494lA extends FilterInputStream {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f19158A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f19159y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f19160z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1494lA(InputStream inputStream, long j7, int i7) {
        super(inputStream);
        this.f19159y = i7;
        if (i7 == 1) {
            super(inputStream);
            this.f19160z = j7;
            return;
        }
        this.f19158A = -1L;
        inputStream.getClass();
        com.bumptech.glide.e.L("limit must be non-negative", j7 >= 0);
        this.f19160z = j7;
    }

    private final synchronized void j(int i7) {
        ((FilterInputStream) this).in.mark(i7);
        this.f19158A = this.f19160z;
    }

    private final synchronized void p() {
        if (!((FilterInputStream) this).in.markSupported()) {
            throw new IOException("Mark not supported");
        }
        if (this.f19158A == -1) {
            throw new IOException("Mark not set");
        }
        ((FilterInputStream) this).in.reset();
        this.f19160z = this.f19158A;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        switch (this.f19159y) {
            case 0:
                return (int) Math.min(((FilterInputStream) this).in.available(), this.f19160z);
            default:
                return super.available();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i7) {
        switch (this.f19159y) {
            case 0:
                j(i7);
                return;
            default:
                super.mark(i7);
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        switch (this.f19159y) {
            case 0:
                if (this.f19160z == 0) {
                    return -1;
                }
                int i7 = ((FilterInputStream) this).in.read();
                if (i7 != -1) {
                    this.f19160z--;
                }
                return i7;
            default:
                int i8 = super.read();
                if (i8 != -1) {
                    this.f19158A++;
                }
                return i8;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        switch (this.f19159y) {
            case 0:
                p();
                return;
            default:
                super.reset();
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j7) throws IOException {
        switch (this.f19159y) {
            case 0:
                long jSkip = ((FilterInputStream) this).in.skip(Math.min(j7, this.f19160z));
                this.f19160z -= jSkip;
                return jSkip;
            default:
                return super.skip(j7);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i7, int i8) throws IOException {
        switch (this.f19159y) {
            case 0:
                long j7 = this.f19160z;
                if (j7 == 0) {
                    return -1;
                }
                int i9 = ((FilterInputStream) this).in.read(bArr, i7, (int) Math.min(i8, j7));
                if (i9 != -1) {
                    this.f19160z -= (long) i9;
                }
                return i9;
            default:
                int i10 = super.read(bArr, i7, i8);
                if (i10 != -1) {
                    this.f19158A += (long) i10;
                }
                return i10;
        }
    }
}
