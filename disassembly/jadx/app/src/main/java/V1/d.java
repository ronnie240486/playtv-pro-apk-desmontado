package V1;

import D1.T;
import I2.B;
import M1.s;
import com.google.android.gms.internal.measurement.C2319o1;
import java.util.Arrays;
import p068j.Y;

/* JADX INFO: loaded from: classes.dex */
public final class d extends j {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public s f6437n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c f6438o;

    @Override // V1.j
    public final long b(B b7) {
        byte[] bArr = b7.f2847a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i7 = (bArr[2] & 255) >> 4;
        if (i7 == 6 || i7 == 7) {
            b7.H(4);
            b7.B();
        }
        int iB0 = F4.h.b0(i7, b7);
        b7.G(0);
        return iB0;
    }

    @Override // V1.j
    public final boolean c(B b7, long j7, C2319o1 c2319o1) {
        byte[] bArr = b7.f2847a;
        s sVar = this.f6437n;
        if (sVar == null) {
            s sVar2 = new s(bArr, 17);
            this.f6437n = sVar2;
            c2319o1.f23181z = sVar2.c(Arrays.copyOfRange(bArr, 9, b7.f2849c), null);
            return true;
        }
        byte b8 = bArr[0];
        if ((b8 & 127) != 3) {
            if (b8 != -1) {
                return true;
            }
            c cVar = this.f6438o;
            if (cVar != null) {
                cVar.f6435e = j7;
                c2319o1.f23179A = cVar;
            }
            ((T) c2319o1.f23181z).getClass();
            return false;
        }
        Y yF0 = F4.h.f0(b7);
        s sVar3 = new s(sVar.f4535a, sVar.f4536b, sVar.f4537c, sVar.f4538d, sVar.f4539e, sVar.f4541g, sVar.f4542h, sVar.f4544j, yF0, sVar.f4546l);
        this.f6437n = sVar3;
        c cVar2 = new c();
        cVar2.f6433c = sVar3;
        cVar2.f6434d = yF0;
        cVar2.f6435e = -1L;
        cVar2.f6436f = -1L;
        this.f6438o = cVar2;
        return true;
    }

    @Override // V1.j
    public final void d(boolean z6) {
        super.d(z6);
        if (z6) {
            this.f6437n = null;
            this.f6438o = null;
        }
    }
}
