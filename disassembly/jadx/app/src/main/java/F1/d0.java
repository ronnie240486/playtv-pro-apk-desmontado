package F1;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class d0 extends H {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f1940i = 150000;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f1941j = 20000;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final short f1942k = 1024;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f1943l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f1944m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public byte[] f1945n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte[] f1946o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1947p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f1948q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1949r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f1950s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f1951t;

    public d0() {
        byte[] bArr = I2.M.f2875f;
        this.f1945n = bArr;
        this.f1946o = bArr;
    }

    @Override // F1.InterfaceC0102q
    public final void d(ByteBuffer byteBuffer) {
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.f1790g.hasRemaining()) {
            int i7 = this.f1947p;
            if (i7 == 0) {
                int iLimit = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit, byteBuffer.position() + this.f1945n.length));
                int iLimit2 = byteBuffer.limit() - 2;
                while (true) {
                    if (iLimit2 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    } else {
                        if (Math.abs((int) byteBuffer.getShort(iLimit2)) > this.f1942k) {
                            int i8 = this.f1943l;
                            iPosition = ((iLimit2 / i8) * i8) + i8;
                            break;
                        }
                        iLimit2 -= 2;
                    }
                }
                if (iPosition == byteBuffer.position()) {
                    this.f1947p = 1;
                } else {
                    byteBuffer.limit(iPosition);
                    int iRemaining = byteBuffer.remaining();
                    k(iRemaining).put(byteBuffer).flip();
                    if (iRemaining > 0) {
                        this.f1950s = true;
                    }
                }
                byteBuffer.limit(iLimit);
            } else if (i7 == 1) {
                int iLimit3 = byteBuffer.limit();
                int iL = l(byteBuffer);
                int iPosition2 = iL - byteBuffer.position();
                byte[] bArr = this.f1945n;
                int length = bArr.length;
                int i9 = this.f1948q;
                int i10 = length - i9;
                if (iL >= iLimit3 || iPosition2 >= i10) {
                    int iMin = Math.min(iPosition2, i10);
                    byteBuffer.limit(byteBuffer.position() + iMin);
                    byteBuffer.get(this.f1945n, this.f1948q, iMin);
                    int i11 = this.f1948q + iMin;
                    this.f1948q = i11;
                    byte[] bArr2 = this.f1945n;
                    if (i11 == bArr2.length) {
                        if (this.f1950s) {
                            m(this.f1949r, bArr2);
                            this.f1951t += (long) ((this.f1948q - (this.f1949r * 2)) / this.f1943l);
                        } else {
                            this.f1951t += (long) ((i11 - this.f1949r) / this.f1943l);
                        }
                        n(byteBuffer, this.f1945n, this.f1948q);
                        this.f1948q = 0;
                        this.f1947p = 2;
                    }
                    byteBuffer.limit(iLimit3);
                } else {
                    m(i9, bArr);
                    this.f1948q = 0;
                    this.f1947p = 0;
                }
            } else {
                if (i7 != 2) {
                    throw new IllegalStateException();
                }
                int iLimit4 = byteBuffer.limit();
                int iL2 = l(byteBuffer);
                byteBuffer.limit(iL2);
                this.f1951t += (long) (byteBuffer.remaining() / this.f1943l);
                n(byteBuffer, this.f1946o, this.f1949r);
                if (iL2 < iLimit4) {
                    m(this.f1949r, this.f1946o);
                    this.f1947p = 0;
                    byteBuffer.limit(iLimit4);
                }
            }
        }
    }

    @Override // F1.H
    public final C0100o g(C0100o c0100o) throws C0101p {
        if (c0100o.f2034c == 2) {
            return this.f1944m ? c0100o : C0100o.f2031e;
        }
        throw new C0101p(c0100o);
    }

    @Override // F1.H
    public final void h() {
        if (this.f1944m) {
            C0100o c0100o = this.f1785b;
            int i7 = c0100o.f2035d;
            this.f1943l = i7;
            int i8 = c0100o.f2032a;
            int i9 = ((int) ((this.f1940i * ((long) i8)) / 1000000)) * i7;
            if (this.f1945n.length != i9) {
                this.f1945n = new byte[i9];
            }
            int i10 = ((int) ((this.f1941j * ((long) i8)) / 1000000)) * i7;
            this.f1949r = i10;
            if (this.f1946o.length != i10) {
                this.f1946o = new byte[i10];
            }
        }
        this.f1947p = 0;
        this.f1951t = 0L;
        this.f1948q = 0;
        this.f1950s = false;
    }

    @Override // F1.H
    public final void i() {
        int i7 = this.f1948q;
        if (i7 > 0) {
            m(i7, this.f1945n);
        }
        if (this.f1950s) {
            return;
        }
        this.f1951t += (long) (this.f1949r / this.f1943l);
    }

    @Override // F1.H, F1.InterfaceC0102q
    public final boolean isActive() {
        return this.f1944m;
    }

    @Override // F1.H
    public final void j() {
        this.f1944m = false;
        this.f1949r = 0;
        byte[] bArr = I2.M.f2875f;
        this.f1945n = bArr;
        this.f1946o = bArr;
    }

    public final int l(ByteBuffer byteBuffer) {
        for (int iPosition = byteBuffer.position(); iPosition < byteBuffer.limit(); iPosition += 2) {
            if (Math.abs((int) byteBuffer.getShort(iPosition)) > this.f1942k) {
                int i7 = this.f1943l;
                return (iPosition / i7) * i7;
            }
        }
        return byteBuffer.limit();
    }

    public final void m(int i7, byte[] bArr) {
        k(i7).put(bArr, 0, i7).flip();
        if (i7 > 0) {
            this.f1950s = true;
        }
    }

    public final void n(ByteBuffer byteBuffer, byte[] bArr, int i7) {
        int iMin = Math.min(byteBuffer.remaining(), this.f1949r);
        int i8 = this.f1949r - iMin;
        System.arraycopy(bArr, i7 - i8, this.f1946o, 0, i8);
        byteBuffer.position(byteBuffer.limit() - iMin);
        byteBuffer.get(this.f1946o, i8, iMin);
    }
}
