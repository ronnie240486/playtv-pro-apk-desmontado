package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class JL extends AbstractC0655Gn {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14582i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14583j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f14584k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f14585l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f14586m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f14587n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f14588o;

    @Override // com.google.android.gms.internal.ads.InterfaceC1979un
    public final void b(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i7 = iLimit - iPosition;
        if (i7 == 0) {
            return;
        }
        int iMin = Math.min(i7, this.f14585l);
        this.f14588o += (long) (iMin / this.f14176b.f16734d);
        this.f14585l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.f14585l <= 0) {
            int i8 = i7 - iMin;
            int length = (this.f14587n + i8) - this.f14586m.length;
            ByteBuffer byteBufferD = d(length);
            int iMax = Math.max(0, Math.min(length, this.f14587n));
            byteBufferD.put(this.f14586m, 0, iMax);
            int iMax2 = Math.max(0, Math.min(length - iMax, i8));
            byteBuffer.limit(byteBuffer.position() + iMax2);
            byteBufferD.put(byteBuffer);
            byteBuffer.limit(iLimit);
            int i9 = i8 - iMax2;
            int i10 = this.f14587n - iMax;
            this.f14587n = i10;
            byte[] bArr = this.f14586m;
            System.arraycopy(bArr, iMax, bArr, 0, i10);
            byteBuffer.get(this.f14586m, this.f14587n, i9);
            this.f14587n += i9;
            byteBufferD.flip();
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0655Gn
    public final C0906Ym c(C0906Ym c0906Ym) throws C1470kn {
        if (c0906Ym.f16733c != 2) {
            throw new C1470kn(c0906Ym);
        }
        this.f14584k = true;
        return (this.f14582i == 0 && this.f14583j == 0) ? C0906Ym.f16730e : c0906Ym;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0655Gn
    public final void e() {
        if (this.f14584k) {
            this.f14584k = false;
            int i7 = this.f14583j;
            int i8 = this.f14176b.f16734d;
            this.f14586m = new byte[i7 * i8];
            this.f14585l = this.f14582i * i8;
        }
        this.f14587n = 0;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0655Gn
    public final void f() {
        if (this.f14584k) {
            int i7 = this.f14587n;
            if (i7 > 0) {
                this.f14588o += (long) (i7 / this.f14176b.f16734d);
            }
            this.f14587n = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0655Gn
    public final void g() {
        this.f14586m = Py.f15503f;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0655Gn, com.google.android.gms.internal.ads.InterfaceC1979un
    public final ByteBuffer zzb() {
        int i7;
        if (super.zzh() && (i7 = this.f14587n) > 0) {
            d(i7).put(this.f14586m, 0, this.f14587n).flip();
            this.f14587n = 0;
        }
        return super.zzb();
    }

    @Override // com.google.android.gms.internal.ads.AbstractC0655Gn, com.google.android.gms.internal.ads.InterfaceC1979un
    public final boolean zzh() {
        return super.zzh() && this.f14587n == 0;
    }
}
