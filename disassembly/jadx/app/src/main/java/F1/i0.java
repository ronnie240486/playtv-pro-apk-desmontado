package F1;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class i0 extends H {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2008i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f2009j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f2010k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f2011l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f2012m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2013n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f2014o;

    @Override // F1.H, F1.InterfaceC0102q
    public final ByteBuffer a() {
        int i7;
        if (super.c() && (i7 = this.f2013n) > 0) {
            k(i7).put(this.f2012m, 0, this.f2013n).flip();
            this.f2013n = 0;
        }
        return super.a();
    }

    @Override // F1.H, F1.InterfaceC0102q
    public final boolean c() {
        return super.c() && this.f2013n == 0;
    }

    @Override // F1.InterfaceC0102q
    public final void d(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i7 = iLimit - iPosition;
        if (i7 == 0) {
            return;
        }
        int iMin = Math.min(i7, this.f2011l);
        this.f2014o += (long) (iMin / this.f1785b.f2035d);
        this.f2011l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.f2011l > 0) {
            return;
        }
        int i8 = i7 - iMin;
        int length = (this.f2013n + i8) - this.f2012m.length;
        ByteBuffer byteBufferK = k(length);
        int iJ = I2.M.j(length, 0, this.f2013n);
        byteBufferK.put(this.f2012m, 0, iJ);
        int iJ2 = I2.M.j(length - iJ, 0, i8);
        byteBuffer.limit(byteBuffer.position() + iJ2);
        byteBufferK.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i9 = i8 - iJ2;
        int i10 = this.f2013n - iJ;
        this.f2013n = i10;
        byte[] bArr = this.f2012m;
        System.arraycopy(bArr, iJ, bArr, 0, i10);
        byteBuffer.get(this.f2012m, this.f2013n, i9);
        this.f2013n += i9;
        byteBufferK.flip();
    }

    @Override // F1.H
    public final C0100o g(C0100o c0100o) throws C0101p {
        if (c0100o.f2034c != 2) {
            throw new C0101p(c0100o);
        }
        this.f2010k = true;
        return (this.f2008i == 0 && this.f2009j == 0) ? C0100o.f2031e : c0100o;
    }

    @Override // F1.H
    public final void h() {
        if (this.f2010k) {
            this.f2010k = false;
            int i7 = this.f2009j;
            int i8 = this.f1785b.f2035d;
            this.f2012m = new byte[i7 * i8];
            this.f2011l = this.f2008i * i8;
        }
        this.f2013n = 0;
    }

    @Override // F1.H
    public final void i() {
        if (this.f2010k) {
            int i7 = this.f2013n;
            if (i7 > 0) {
                this.f2014o += (long) (i7 / this.f1785b.f2035d);
            }
            this.f2013n = 0;
        }
    }

    @Override // F1.H
    public final void j() {
        this.f2012m = I2.M.f2875f;
    }
}
