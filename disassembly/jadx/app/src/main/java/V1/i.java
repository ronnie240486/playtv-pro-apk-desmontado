package V1;

import D1.S;
import D1.T;
import I2.B;
import com.google.android.gms.internal.measurement.C2319o1;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends j {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f6454o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f6455p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6456n;

    public static boolean i(B b7, byte[] bArr) {
        if (b7.a() < bArr.length) {
            return false;
        }
        int i7 = b7.f2848b;
        byte[] bArr2 = new byte[bArr.length];
        b7.f(0, bArr2, bArr.length);
        b7.G(i7);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // V1.j
    public final long b(B b7) {
        byte[] bArr = b7.f2847a;
        return (((long) this.f6461e) * p086l3.a.x(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // V1.j
    public final boolean c(B b7, long j7, C2319o1 c2319o1) {
        if (i(b7, f6454o)) {
            byte[] bArrCopyOf = Arrays.copyOf(b7.f2847a, b7.f2849c);
            int i7 = bArrCopyOf[9] & 255;
            ArrayList arrayListE = p086l3.a.e(bArrCopyOf);
            if (((T) c2319o1.f23181z) != null) {
                return true;
            }
            S s5 = new S();
            s5.f630k = "audio/opus";
            s5.f643x = i7;
            s5.f644y = 48000;
            s5.f632m = arrayListE;
            c2319o1.f23181z = new T(s5);
            return true;
        }
        if (!i(b7, f6455p)) {
            com.bumptech.glide.d.h((T) c2319o1.f23181z);
            return false;
        }
        com.bumptech.glide.d.h((T) c2319o1.f23181z);
        if (this.f6456n) {
            return true;
        }
        this.f6456n = true;
        b7.H(8);
        Z1.b bVarV = N4.a.v(Z3.S.t((String[]) N4.a.x(b7, false, false).f338B));
        if (bVarV == null) {
            return true;
        }
        S sB = ((T) c2319o1.f23181z).b();
        Z1.b bVar = ((T) c2319o1.f23181z).f688H;
        if (bVar != null) {
            bVarV = bVarV.a(bVar.f7534y);
        }
        sB.f628i = bVarV;
        c2319o1.f23181z = new T(sB);
        return true;
    }

    @Override // V1.j
    public final void d(boolean z6) {
        super.d(z6);
        if (z6) {
            this.f6456n = false;
        }
    }
}
