package d6;

import Z3.q0;
import p046f5.AbstractC2712e;

/* JADX INFO: loaded from: classes.dex */
public abstract class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2706f f25073a = new C2706f();

    public static final boolean a(int i7, int i8, int i9, byte[] bArr, byte[] bArr2) {
        q0.j(bArr, "a");
        q0.j(bArr2, "b");
        for (int i10 = 0; i10 < i9; i10++) {
            if (bArr[i10 + i7] != bArr2[i10 + i8]) {
                return false;
            }
        }
        return true;
    }

    public static final void b(long j7, long j8, long j9) {
        if ((j8 | j9) < 0 || j8 > j7 || j7 - j8 < j9) {
            StringBuilder sbP = AbstractC2712e.p("size=", j7, " offset=");
            sbP.append(j8);
            sbP.append(" byteCount=");
            sbP.append(j9);
            throw new ArrayIndexOutOfBoundsException(sbP.toString());
        }
    }
}
