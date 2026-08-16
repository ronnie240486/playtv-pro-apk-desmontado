package W1;

import java.io.EOFException;
import java.io.InterruptedIOException;
import okhttp3.internal.http2.Http2;

/* JADX INFO: renamed from: W1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0369b implements M1.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0370c f6730a = new C0370c(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I2.B f6731b = new I2.B(Http2.INITIAL_MAX_FRAME_SIZE);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6732c;

    @Override // M1.m
    public final void a(long j7, long j8) {
        this.f6732c = false;
        this.f6730a.b();
    }

    @Override // M1.m
    public final int c(M1.n nVar, M1.q qVar) {
        I2.B b7 = this.f6731b;
        int iR = nVar.r(b7.f2847a, 0, Http2.INITIAL_MAX_FRAME_SIZE);
        if (iR == -1) {
            return -1;
        }
        b7.G(0);
        b7.F(iR);
        boolean z6 = this.f6732c;
        C0370c c0370c = this.f6730a;
        if (!z6) {
            c0370c.e(4, 0L);
            this.f6732c = true;
        }
        c0370c.d(b7);
        return 0;
    }

    @Override // M1.m
    public final boolean e(M1.n nVar) throws EOFException, InterruptedIOException {
        M1.i iVar;
        int i7;
        I2.B b7 = new I2.B(10);
        int i8 = 0;
        while (true) {
            iVar = (M1.i) nVar;
            iVar.m(b7.f2847a, 0, 10, false);
            b7.G(0);
            if (b7.x() != 4801587) {
                break;
            }
            b7.H(3);
            int iU = b7.u();
            i8 += iU + 10;
            iVar.l(iU, false);
        }
        iVar.f4520f = 0;
        iVar.l(i8, false);
        int i9 = i8;
        while (true) {
            int i10 = 0;
            while (true) {
                int i11 = 7;
                iVar.m(b7.f2847a, 0, 7, false);
                b7.G(0);
                int iA = b7.A();
                if (iA == 44096 || iA == 44097) {
                    i10++;
                    if (i10 >= 4) {
                        return true;
                    }
                    byte[] bArr = b7.f2847a;
                    if (bArr.length < 7) {
                        i7 = -1;
                    } else {
                        int i12 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                        if (i12 == 65535) {
                            i12 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                        } else {
                            i11 = 4;
                        }
                        if (iA == 44097) {
                            i11 += 2;
                        }
                        i7 = i12 + i11;
                    }
                    if (i7 == -1) {
                        return false;
                    }
                    iVar.l(i7 - 7, false);
                }
            }
            iVar.f4520f = 0;
            i9++;
            if (i9 - i8 >= 8192) {
                return false;
            }
            iVar.l(i9, false);
        }
    }

    @Override // M1.m
    public final void f(M1.o oVar) {
        this.f6730a.g(oVar, new F(0, 1));
        oVar.h();
        oVar.g(new M1.r(-9223372036854775807L));
    }

    @Override // M1.m
    public final void release() {
    }
}
