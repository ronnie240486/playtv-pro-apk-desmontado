package com.google.android.gms.internal.ads;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.eG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1145eG extends OutputStream {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final byte[] f17644D = new byte[0];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f17645A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f17647C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f17648y = 128;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ArrayList f17649z = new ArrayList();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public byte[] f17646B = new byte[128];

    public final synchronized AbstractC1196fG j() {
        try {
            int i7 = this.f17647C;
            byte[] bArr = this.f17646B;
            if (i7 >= bArr.length) {
                this.f17649z.add(new C1094dG(this.f17646B));
                this.f17646B = f17644D;
            } else if (i7 > 0) {
                this.f17649z.add(new C1094dG(Arrays.copyOf(bArr, i7)));
            }
            this.f17645A += this.f17647C;
            this.f17647C = 0;
        } catch (Throwable th) {
            throw th;
        }
        return AbstractC1196fG.A(this.f17649z);
    }

    public final void p(int i7) {
        this.f17649z.add(new C1094dG(this.f17646B));
        int length = this.f17645A + this.f17646B.length;
        this.f17645A = length;
        this.f17646B = new byte[Math.max(this.f17648y, Math.max(i7, length >>> 1))];
        this.f17647C = 0;
    }

    public final String toString() {
        int i7;
        Object[] objArr = new Object[2];
        objArr[0] = Integer.toHexString(System.identityHashCode(this));
        synchronized (this) {
            i7 = this.f17645A + this.f17647C;
        }
        objArr[1] = Integer.valueOf(i7);
        return String.format("<ByteString.Output@%s size=%d>", objArr);
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i7) {
        try {
            if (this.f17647C == this.f17646B.length) {
                p(1);
            }
            byte[] bArr = this.f17646B;
            int i8 = this.f17647C;
            this.f17647C = i8 + 1;
            bArr[i8] = (byte) i7;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i7, int i8) {
        byte[] bArr2 = this.f17646B;
        int length = bArr2.length;
        int i9 = this.f17647C;
        int i10 = length - i9;
        if (i8 <= i10) {
            System.arraycopy(bArr, i7, bArr2, i9, i8);
            this.f17647C += i8;
            return;
        }
        System.arraycopy(bArr, i7, bArr2, i9, i10);
        int i11 = i8 - i10;
        p(i11);
        System.arraycopy(bArr, i7 + i10, this.f17646B, 0, i11);
        this.f17647C = i11;
    }
}
