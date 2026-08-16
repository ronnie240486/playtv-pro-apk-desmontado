package M1;

import D1.T;
import G2.InterfaceC0142j;
import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class l implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f4528a = new byte[4096];

    @Override // M1.z
    public final void a(T t6) {
    }

    @Override // M1.z
    public final void b(int i7, I2.B b7) {
        b7.H(i7);
    }

    @Override // M1.z
    public final int c(InterfaceC0142j interfaceC0142j, int i7, boolean z6) {
        return f(interfaceC0142j, i7, z6);
    }

    @Override // M1.z
    public final void d(int i7, I2.B b7) {
        b7.H(i7);
    }

    @Override // M1.z
    public final void e(long j7, int i7, int i8, int i9, y yVar) {
    }

    public final int f(InterfaceC0142j interfaceC0142j, int i7, boolean z6) throws EOFException {
        byte[] bArr = this.f4528a;
        int iR = interfaceC0142j.r(bArr, 0, Math.min(bArr.length, i7));
        if (iR != -1) {
            return iR;
        }
        if (z6) {
            return -1;
        }
        throw new EOFException();
    }
}
