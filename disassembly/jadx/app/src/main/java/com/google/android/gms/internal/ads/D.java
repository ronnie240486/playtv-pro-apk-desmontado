package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class D implements K {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final long f13409A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f13410B;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f13412D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f13413E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final InterfaceC2168yM f13415z;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public byte[] f13411C = new byte[65536];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final byte[] f13414y = new byte[4096];

    static {
        AbstractC1306ha.a("media3.extractor");
    }

    public D(CF cf, long j7, long j8) {
        this.f13415z = cf;
        this.f13410B = j7;
        this.f13409A = j8;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void a(int i7) {
        l(i7);
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void c(int i7, byte[] bArr, int i8) {
        j(bArr, i7, i8, false);
    }

    @Override // com.google.android.gms.internal.ads.K
    public final int e() throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.f13413E, 1);
        o(iMin);
        if (iMin == 0) {
            iMin = m(this.f13414y, 0, Math.min(1, 4096), 0, true);
        }
        if (iMin != -1) {
            this.f13410B += (long) iMin;
        }
        return iMin;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void f(int i7, byte[] bArr, int i8) {
        h(bArr, i7, i8, false);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2168yM
    public final int g(int i7, byte[] bArr, int i8) throws EOFException, InterruptedIOException {
        int i9 = this.f13413E;
        int iM = 0;
        if (i9 != 0) {
            int iMin = Math.min(i9, i8);
            System.arraycopy(this.f13411C, 0, bArr, i7, iMin);
            o(iMin);
            iM = iMin;
        }
        if (iM == 0) {
            iM = m(bArr, i7, i8, 0, true);
        }
        if (iM != -1) {
            this.f13410B += (long) iM;
        }
        return iM;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final boolean h(byte[] bArr, int i7, int i8, boolean z6) {
        int iMin;
        int i9 = this.f13413E;
        if (i9 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i9, i8);
            System.arraycopy(this.f13411C, 0, bArr, i7, iMin);
            o(iMin);
        }
        int iM = iMin;
        while (iM < i8 && iM != -1) {
            iM = m(bArr, i7, i8, iM, z6);
        }
        if (iM != -1) {
            this.f13410B += (long) iM;
        }
        return iM != -1;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final int i(int i7, byte[] bArr, int i8) throws EOFException, InterruptedIOException {
        int iMin;
        n(i8);
        int i9 = this.f13413E;
        int i10 = this.f13412D;
        int i11 = i9 - i10;
        if (i11 == 0) {
            iMin = m(this.f13411C, i10, i8, 0, true);
            if (iMin == -1) {
                return -1;
            }
            this.f13413E += iMin;
        } else {
            iMin = Math.min(i8, i11);
        }
        System.arraycopy(this.f13411C, this.f13412D, bArr, i7, iMin);
        this.f13412D += iMin;
        return iMin;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final boolean j(byte[] bArr, int i7, int i8, boolean z6) {
        if (!k(i8, z6)) {
            return false;
        }
        System.arraycopy(this.f13411C, this.f13412D - i8, bArr, i7, i8);
        return true;
    }

    public final boolean k(int i7, boolean z6) {
        n(i7);
        int iM = this.f13413E - this.f13412D;
        while (iM < i7) {
            iM = m(this.f13411C, this.f13412D, i7, iM, z6);
            if (iM == -1) {
                return false;
            }
            this.f13413E = this.f13412D + iM;
        }
        this.f13412D += i7;
        return true;
    }

    public final void l(int i7) {
        int iMin = Math.min(this.f13413E, i7);
        o(iMin);
        int iM = iMin;
        while (iM < i7 && iM != -1) {
            iM = m(this.f13414y, -iM, Math.min(i7, iM + 4096), iM, false);
        }
        if (iM != -1) {
            this.f13410B += (long) iM;
        }
    }

    public final int m(byte[] bArr, int i7, int i8, int i9, boolean z6) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int iG = this.f13415z.g(i7 + i9, bArr, i8 - i9);
        if (iG != -1) {
            return i9 + iG;
        }
        if (i9 == 0 && z6) {
            return -1;
        }
        throw new EOFException();
    }

    public final void n(int i7) {
        int i8 = this.f13412D + i7;
        int length = this.f13411C.length;
        if (i8 > length) {
            this.f13411C = Arrays.copyOf(this.f13411C, Math.max(65536 + i8, Math.min(length + length, i8 + 524288)));
        }
    }

    public final void o(int i7) {
        int i8 = this.f13413E - i7;
        this.f13413E = i8;
        this.f13412D = 0;
        byte[] bArr = this.f13411C;
        byte[] bArr2 = i8 < bArr.length + (-524288) ? new byte[65536 + i8] : bArr;
        System.arraycopy(bArr, i7, bArr2, 0, i8);
        this.f13411C = bArr2;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final long zzd() {
        return this.f13409A;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final long zze() {
        return this.f13410B + ((long) this.f13412D);
    }

    @Override // com.google.android.gms.internal.ads.K
    public final long zzf() {
        return this.f13410B;
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void zzg(int i7) {
        k(i7, false);
    }

    @Override // com.google.android.gms.internal.ads.K
    public final void zzj() {
        this.f13412D = 0;
    }
}
