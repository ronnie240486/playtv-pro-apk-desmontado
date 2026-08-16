package p071j2;

import G2.C0149q;
import G2.InterfaceC0145m;
import G2.Y;
import G2.a0;
import I2.B;
import android.net.Uri;
import com.bumptech.glide.d;
import java.util.Map;

/* JADX INFO: renamed from: j2.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2821q implements InterfaceC0145m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0145m f27050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final N f27052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f27053d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27054e;

    public C2821q(Y y6, int i7, N n7) {
        d.c(i7 > 0);
        this.f27050a = y6;
        this.f27051b = i7;
        this.f27052c = n7;
        this.f27053d = new byte[1];
        this.f27054e = i7;
    }

    @Override // G2.InterfaceC0145m
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // G2.InterfaceC0145m
    public final Map g() {
        return this.f27050a.g();
    }

    @Override // G2.InterfaceC0145m
    public final Uri getUri() {
        return this.f27050a.getUri();
    }

    @Override // G2.InterfaceC0145m
    public final long i(C0149q c0149q) {
        throw new UnsupportedOperationException();
    }

    @Override // G2.InterfaceC0145m
    public final void p(a0 a0Var) {
        a0Var.getClass();
        this.f27050a.p(a0Var);
    }

    @Override // G2.InterfaceC0142j
    public final int r(byte[] bArr, int i7, int i8) {
        int i9 = this.f27054e;
        InterfaceC0145m interfaceC0145m = this.f27050a;
        if (i9 == 0) {
            byte[] bArr2 = this.f27053d;
            int i10 = 0;
            if (interfaceC0145m.r(bArr2, 0, 1) != -1) {
                int i11 = (bArr2[0] & 255) << 4;
                if (i11 != 0) {
                    byte[] bArr3 = new byte[i11];
                    int i12 = i11;
                    while (i12 > 0) {
                        int iR = interfaceC0145m.r(bArr3, i10, i12);
                        if (iR != -1) {
                            i10 += iR;
                            i12 -= iR;
                        }
                    }
                    while (i11 > 0 && bArr3[i11 - 1] == 0) {
                        i11--;
                    }
                    if (i11 > 0) {
                        B b7 = new B(bArr3, i11);
                        N n7 = this.f27052c;
                        long jMax = !n7.f26801K ? n7.f26798H : Math.max(n7.f26802L.n(true), n7.f26798H);
                        int iA = b7.a();
                        b0 b0Var = n7.f26800J;
                        b0Var.getClass();
                        b0Var.b(iA, b7);
                        b0Var.e(jMax, 1, iA, 0, null);
                        n7.f26801K = true;
                    }
                }
                this.f27054e = this.f27051b;
            }
            return -1;
        }
        int iR2 = interfaceC0145m.r(bArr, i7, Math.min(this.f27054e, i8));
        if (iR2 != -1) {
            this.f27054e -= iR2;
        }
        return iR2;
    }
}
