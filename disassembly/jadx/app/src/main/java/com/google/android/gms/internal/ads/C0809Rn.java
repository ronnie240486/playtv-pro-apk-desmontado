package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Rn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0809Rn implements InterfaceC1979un {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f15690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f15691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0906Ym f15692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0906Ym f15693f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0906Ym f15694g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C0906Ym f15695h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f15696i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C0725Ln f15697j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ByteBuffer f15698k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ShortBuffer f15699l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ByteBuffer f15700m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f15701n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f15702o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f15703p;

    @Override // com.google.android.gms.internal.ads.InterfaceC1979un
    public final C0906Ym a(C0906Ym c0906Ym) throws C1470kn {
        if (c0906Ym.f16733c != 2) {
            throw new C1470kn(c0906Ym);
        }
        int i7 = this.f15689b;
        if (i7 == -1) {
            i7 = c0906Ym.f16731a;
        }
        this.f15692e = c0906Ym;
        C0906Ym c0906Ym2 = new C0906Ym(i7, c0906Ym.f16732b, 2);
        this.f15693f = c0906Ym2;
        this.f15696i = true;
        return c0906Ym2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1979un
    public final void b(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            C0725Ln c0725Ln = this.f15697j;
            c0725Ln.getClass();
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.f15701n += (long) iRemaining;
            int iRemaining2 = shortBufferAsShortBuffer.remaining();
            int i7 = c0725Ln.f14928b;
            int i8 = iRemaining2 / i7;
            int i9 = i8 * i7;
            short[] sArrF = c0725Ln.f(c0725Ln.f14936j, c0725Ln.f14937k, i8);
            c0725Ln.f14936j = sArrF;
            shortBufferAsShortBuffer.get(sArrF, c0725Ln.f14937k * i7, (i9 + i9) / 2);
            c0725Ln.f14937k += i8;
            c0725Ln.e();
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1979un
    public final ByteBuffer zzb() {
        C0725Ln c0725Ln = this.f15697j;
        if (c0725Ln != null) {
            int i7 = c0725Ln.f14939m;
            int i8 = c0725Ln.f14928b;
            int i9 = i7 * i8;
            int i10 = i9 + i9;
            if (i10 > 0) {
                if (this.f15698k.capacity() < i10) {
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i10).order(ByteOrder.nativeOrder());
                    this.f15698k = byteBufferOrder;
                    this.f15699l = byteBufferOrder.asShortBuffer();
                } else {
                    this.f15698k.clear();
                    this.f15699l.clear();
                }
                ShortBuffer shortBuffer = this.f15699l;
                int iMin = Math.min(shortBuffer.remaining() / i8, c0725Ln.f14939m);
                int i11 = iMin * i8;
                shortBuffer.put(c0725Ln.f14938l, 0, i11);
                int i12 = c0725Ln.f14939m - iMin;
                c0725Ln.f14939m = i12;
                short[] sArr = c0725Ln.f14938l;
                System.arraycopy(sArr, i11, sArr, 0, i12 * i8);
                this.f15702o += (long) i10;
                this.f15698k.limit(i10);
                this.f15700m = this.f15698k;
            }
        }
        ByteBuffer byteBuffer = this.f15700m;
        this.f15700m = InterfaceC1979un.f21306a;
        return byteBuffer;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1979un
    public final void zzc() {
        if (zzg()) {
            C0906Ym c0906Ym = this.f15692e;
            this.f15694g = c0906Ym;
            C0906Ym c0906Ym2 = this.f15693f;
            this.f15695h = c0906Ym2;
            if (this.f15696i) {
                this.f15697j = new C0725Ln(c0906Ym.f16731a, c0906Ym.f16732b, this.f15690c, this.f15691d, c0906Ym2.f16731a);
            } else {
                C0725Ln c0725Ln = this.f15697j;
                if (c0725Ln != null) {
                    c0725Ln.f14937k = 0;
                    c0725Ln.f14939m = 0;
                    c0725Ln.f14941o = 0;
                    c0725Ln.f14942p = 0;
                    c0725Ln.f14943q = 0;
                    c0725Ln.f14944r = 0;
                    c0725Ln.f14945s = 0;
                    c0725Ln.f14946t = 0;
                    c0725Ln.f14947u = 0;
                    c0725Ln.f14948v = 0;
                }
            }
        }
        this.f15700m = InterfaceC1979un.f21306a;
        this.f15701n = 0L;
        this.f15702o = 0L;
        this.f15703p = false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1979un
    public final void zzd() {
        C0725Ln c0725Ln = this.f15697j;
        if (c0725Ln != null) {
            int i7 = c0725Ln.f14937k;
            int i8 = c0725Ln.f14939m;
            float f7 = c0725Ln.f14941o;
            float f8 = c0725Ln.f14929c;
            float f9 = c0725Ln.f14930d;
            int i9 = i8 + ((int) ((((i7 / (f8 / f9)) + f7) / (c0725Ln.f14931e * f9)) + 0.5f));
            int i10 = c0725Ln.f14934h;
            int i11 = i10 + i10;
            c0725Ln.f14936j = c0725Ln.f(c0725Ln.f14936j, i7, i11 + i7);
            int i12 = 0;
            while (true) {
                int i13 = c0725Ln.f14928b;
                if (i12 >= i11 * i13) {
                    break;
                }
                c0725Ln.f14936j[(i13 * i7) + i12] = 0;
                i12++;
            }
            c0725Ln.f14937k += i11;
            c0725Ln.e();
            if (c0725Ln.f14939m > i9) {
                c0725Ln.f14939m = i9;
            }
            c0725Ln.f14937k = 0;
            c0725Ln.f14944r = 0;
            c0725Ln.f14941o = 0;
        }
        this.f15703p = true;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1979un
    public final void zzf() {
        this.f15690c = 1.0f;
        this.f15691d = 1.0f;
        C0906Ym c0906Ym = C0906Ym.f16730e;
        this.f15692e = c0906Ym;
        this.f15693f = c0906Ym;
        this.f15694g = c0906Ym;
        this.f15695h = c0906Ym;
        ByteBuffer byteBuffer = InterfaceC1979un.f21306a;
        this.f15698k = byteBuffer;
        this.f15699l = byteBuffer.asShortBuffer();
        this.f15700m = byteBuffer;
        this.f15689b = -1;
        this.f15696i = false;
        this.f15697j = null;
        this.f15701n = 0L;
        this.f15702o = 0L;
        this.f15703p = false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1979un
    public final boolean zzg() {
        if (this.f15693f.f16731a != -1) {
            return Math.abs(this.f15690c + (-1.0f)) >= 1.0762939E-4f || Math.abs(this.f15691d + (-1.0f)) >= 1.0762939E-4f || this.f15693f.f16731a != this.f15692e.f16731a;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1979un
    public final boolean zzh() {
        if (!this.f15703p) {
            return false;
        }
        C0725Ln c0725Ln = this.f15697j;
        if (c0725Ln == null) {
            return true;
        }
        int i7 = c0725Ln.f14939m * c0725Ln.f14928b;
        return i7 + i7 == 0;
    }
}
