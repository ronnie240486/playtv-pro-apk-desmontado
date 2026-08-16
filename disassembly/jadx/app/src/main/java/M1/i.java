package M1;

import D1.P;
import G2.InterfaceC0142j;
import I2.M;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class i implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0142j f4516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f4518d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4520f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f4521g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f4519e = new byte[65536];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f4515a = new byte[4096];

    static {
        P.a("goog.exo.extractor");
    }

    public i(InterfaceC0142j interfaceC0142j, long j7, long j8) {
        this.f4516b = interfaceC0142j;
        this.f4518d = j7;
        this.f4517c = j8;
    }

    @Override // M1.n
    public final int b(int i7) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.f4521g, i7);
        w(iMin);
        if (iMin == 0) {
            byte[] bArr = this.f4515a;
            iMin = v(bArr, 0, Math.min(i7, bArr.length), 0, true);
        }
        if (iMin != -1) {
            this.f4518d += (long) iMin;
        }
        return iMin;
    }

    @Override // M1.n
    public final boolean c(byte[] bArr, int i7, int i8, boolean z6) throws EOFException, InterruptedIOException {
        int iMin;
        int i9 = this.f4521g;
        if (i9 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i9, i8);
            System.arraycopy(this.f4519e, 0, bArr, i7, iMin);
            w(iMin);
        }
        int iV = iMin;
        while (iV < i8 && iV != -1) {
            iV = v(bArr, i7, i8, iV, z6);
        }
        if (iV != -1) {
            this.f4518d += (long) iV;
        }
        return iV != -1;
    }

    @Override // M1.n
    public final long e() {
        return this.f4517c;
    }

    @Override // M1.n
    public final void f(int i7, byte[] bArr, int i8) {
        m(bArr, i7, i8, false);
    }

    @Override // M1.n
    public final void h() {
        this.f4520f = 0;
    }

    @Override // M1.n
    public final void j(int i7) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.f4521g, i7);
        w(iMin);
        int iV = iMin;
        while (iV < i7 && iV != -1) {
            iV = v(this.f4515a, -iV, Math.min(i7, this.f4515a.length + iV), iV, false);
        }
        if (iV != -1) {
            this.f4518d += (long) iV;
        }
    }

    @Override // M1.n
    public final boolean l(int i7, boolean z6) throws EOFException, InterruptedIOException {
        u(i7);
        int iV = this.f4521g - this.f4520f;
        while (iV < i7) {
            iV = v(this.f4519e, this.f4520f, i7, iV, z6);
            if (iV == -1) {
                return false;
            }
            this.f4521g = this.f4520f + iV;
        }
        this.f4520f += i7;
        return true;
    }

    @Override // M1.n
    public final boolean m(byte[] bArr, int i7, int i8, boolean z6) {
        if (!l(i8, z6)) {
            return false;
        }
        System.arraycopy(this.f4519e, this.f4520f - i8, bArr, i7, i8);
        return true;
    }

    @Override // M1.n
    public final long n() {
        return this.f4518d + ((long) this.f4520f);
    }

    @Override // M1.n
    public final void q(int i7) throws EOFException, InterruptedIOException {
        l(i7, false);
    }

    @Override // G2.InterfaceC0142j
    public final int r(byte[] bArr, int i7, int i8) throws EOFException, InterruptedIOException {
        int i9 = this.f4521g;
        int iV = 0;
        if (i9 != 0) {
            int iMin = Math.min(i9, i8);
            System.arraycopy(this.f4519e, 0, bArr, i7, iMin);
            w(iMin);
            iV = iMin;
        }
        if (iV == 0) {
            iV = v(bArr, i7, i8, 0, true);
        }
        if (iV != -1) {
            this.f4518d += (long) iV;
        }
        return iV;
    }

    @Override // M1.n
    public final void readFully(byte[] bArr, int i7, int i8) throws EOFException, InterruptedIOException {
        c(bArr, i7, i8, false);
    }

    @Override // M1.n
    public final long s() {
        return this.f4518d;
    }

    @Override // M1.n
    public final int t(int i7, byte[] bArr, int i8) throws EOFException, InterruptedIOException {
        int iMin;
        u(i8);
        int i9 = this.f4521g;
        int i10 = this.f4520f;
        int i11 = i9 - i10;
        if (i11 == 0) {
            iMin = v(this.f4519e, i10, i8, 0, true);
            if (iMin == -1) {
                return -1;
            }
            this.f4521g += iMin;
        } else {
            iMin = Math.min(i8, i11);
        }
        System.arraycopy(this.f4519e, this.f4520f, bArr, i7, iMin);
        this.f4520f += iMin;
        return iMin;
    }

    public final void u(int i7) {
        int i8 = this.f4520f + i7;
        byte[] bArr = this.f4519e;
        if (i8 > bArr.length) {
            this.f4519e = Arrays.copyOf(this.f4519e, M.j(bArr.length * 2, 65536 + i8, i8 + 524288));
        }
    }

    public final int v(byte[] bArr, int i7, int i8, int i9, boolean z6) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int iR = this.f4516b.r(bArr, i7 + i9, i8 - i9);
        if (iR != -1) {
            return i9 + iR;
        }
        if (i9 == 0 && z6) {
            return -1;
        }
        throw new EOFException();
    }

    public final void w(int i7) {
        int i8 = this.f4521g - i7;
        this.f4521g = i8;
        this.f4520f = 0;
        byte[] bArr = this.f4519e;
        byte[] bArr2 = i8 < bArr.length - 524288 ? new byte[65536 + i8] : bArr;
        System.arraycopy(bArr, i7, bArr2, 0, i8);
        this.f4519e = bArr2;
    }
}
