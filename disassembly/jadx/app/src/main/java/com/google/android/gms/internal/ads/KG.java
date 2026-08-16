package com.google.android.gms.internal.ads;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class KG extends InputStream {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f14752A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f14753B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f14754C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f14755D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public byte[] f14756E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f14757F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f14758G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Iterator f14759y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ByteBuffer f14760z;

    public final void j(int i7) {
        int i8 = this.f14754C + i7;
        this.f14754C = i8;
        if (i8 == this.f14760z.limit()) {
            p();
        }
    }

    public final boolean p() {
        this.f14753B++;
        Iterator it = this.f14759y;
        if (!it.hasNext()) {
            return false;
        }
        ByteBuffer byteBuffer = (ByteBuffer) it.next();
        this.f14760z = byteBuffer;
        this.f14754C = byteBuffer.position();
        if (this.f14760z.hasArray()) {
            this.f14755D = true;
            this.f14756E = this.f14760z.array();
            this.f14757F = this.f14760z.arrayOffset();
        } else {
            this.f14755D = false;
            this.f14758G = AbstractC2214zH.h(this.f14760z);
            this.f14756E = null;
        }
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.f14753B == this.f14752A) {
            return -1;
        }
        if (this.f14755D) {
            int i7 = this.f14756E[this.f14754C + this.f14757F] & 255;
            j(1);
            return i7;
        }
        int iE0 = AbstractC2214zH.f22714c.E0(((long) this.f14754C) + this.f14758G) & 255;
        j(1);
        return iE0;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i7, int i8) {
        if (this.f14753B == this.f14752A) {
            return -1;
        }
        int iLimit = this.f14760z.limit();
        int i9 = this.f14754C;
        int i10 = iLimit - i9;
        if (i8 > i10) {
            i8 = i10;
        }
        if (this.f14755D) {
            System.arraycopy(this.f14756E, i9 + this.f14757F, bArr, i7, i8);
            j(i8);
        } else {
            int iPosition = this.f14760z.position();
            this.f14760z.position(this.f14754C);
            this.f14760z.get(bArr, i7, i8);
            this.f14760z.position(iPosition);
            j(i8);
        }
        return i8;
    }
}
