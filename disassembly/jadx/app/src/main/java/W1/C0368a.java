package W1;

import F1.AbstractC0087b;
import com.google.android.gms.internal.ads.C1995v2;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: renamed from: W1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0368a implements M1.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1995v2 f6727a = new C1995v2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I2.B f6728b = new I2.B(2786);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6729c;

    @Override // M1.m
    public final void a(long j7, long j8) {
        this.f6729c = false;
        this.f6727a.b();
    }

    @Override // M1.m
    public final int c(M1.n nVar, M1.q qVar) {
        I2.B b7 = this.f6728b;
        int iR = nVar.r(b7.f2847a, 0, 2786);
        if (iR == -1) {
            return -1;
        }
        b7.G(0);
        b7.F(iR);
        boolean z6 = this.f6729c;
        C1995v2 c1995v2 = this.f6727a;
        if (!z6) {
            c1995v2.e(4, 0L);
            this.f6729c = true;
        }
        c1995v2.d(b7);
        return 0;
    }

    @Override // M1.m
    public final boolean e(M1.n nVar) throws EOFException, InterruptedIOException {
        M1.i iVar;
        int iC;
        I2.B b7 = new I2.B(10);
        int i7 = 0;
        while (true) {
            iVar = (M1.i) nVar;
            iVar.m(b7.f2847a, 0, 10, false);
            b7.G(0);
            if (b7.x() != 4801587) {
                break;
            }
            b7.H(3);
            int iU = b7.u();
            i7 += iU + 10;
            iVar.l(iU, false);
        }
        iVar.f4520f = 0;
        iVar.l(i7, false);
        int i8 = i7;
        while (true) {
            int i9 = 0;
            while (true) {
                iVar.m(b7.f2847a, 0, 6, false);
                b7.G(0);
                if (b7.A() != 2935) {
                    break;
                }
                i9++;
                if (i9 >= 4) {
                    return true;
                }
                byte[] bArr = b7.f2847a;
                if (bArr.length < 6) {
                    iC = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    iC = ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2;
                } else {
                    byte b8 = bArr[4];
                    iC = AbstractC0087b.c((b8 & 192) >> 6, b8 & 63);
                }
                if (iC == -1) {
                    return false;
                }
                iVar.l(iC - 6, false);
            }
            iVar.f4520f = 0;
            i8++;
            if (i8 - i7 >= 8192) {
                return false;
            }
            iVar.l(i8, false);
        }
    }

    @Override // M1.m
    public final void f(M1.o oVar) {
        this.f6727a.g(oVar, new F(0, 1));
        oVar.h();
        oVar.g(new M1.r(-9223372036854775807L));
    }

    @Override // M1.m
    public final void release() {
    }
}
