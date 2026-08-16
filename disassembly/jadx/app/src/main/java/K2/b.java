package K2;

import D1.AbstractC0041f;
import D1.T;
import I2.B;
import I2.M;
import com.google.android.gms.internal.measurement.C2319o1;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class b extends AbstractC0041f {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final I1.i f3327M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final B f3328N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public long f3329O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public a f3330P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f3331Q;

    public b() {
        super(6);
        this.f3327M = new I1.i(1, 0);
        this.f3328N = new B();
    }

    @Override // D1.AbstractC0041f, D1.M0
    public final void c(int i7, Object obj) {
        if (i7 == 8) {
            this.f3330P = (a) obj;
        }
    }

    @Override // D1.AbstractC0041f
    public final String h() {
        return "CameraMotionRenderer";
    }

    @Override // D1.AbstractC0041f
    public final boolean j() {
        return i();
    }

    @Override // D1.AbstractC0041f
    public final boolean k() {
        return true;
    }

    @Override // D1.AbstractC0041f
    public final void l() {
        a aVar = this.f3330P;
        if (aVar != null) {
            aVar.d();
        }
    }

    @Override // D1.AbstractC0041f
    public final void n(long j7, boolean z6) {
        this.f3331Q = Long.MIN_VALUE;
        a aVar = this.f3330P;
        if (aVar != null) {
            aVar.d();
        }
    }

    @Override // D1.AbstractC0041f
    public final void s(T[] tArr, long j7, long j8) {
        this.f3329O = j8;
    }

    @Override // D1.AbstractC0041f
    public final void u(long j7, long j8) {
        float[] fArr;
        while (!i() && this.f3331Q < 100000 + j7) {
            I1.i iVar = this.f3327M;
            iVar.f();
            C2319o1 c2319o1 = this.f873A;
            c2319o1.f();
            if (t(c2319o1, iVar, 0) != -4 || iVar.h(4)) {
                return;
            }
            this.f3331Q = iVar.f2812D;
            if (this.f3330P != null && !iVar.h(Integer.MIN_VALUE)) {
                iVar.o();
                ByteBuffer byteBuffer = iVar.f2810B;
                int i7 = M.f2870a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] bArrArray = byteBuffer.array();
                    int iLimit = byteBuffer.limit();
                    B b7 = this.f3328N;
                    b7.E(iLimit, bArrArray);
                    b7.G(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i8 = 0; i8 < 3; i8++) {
                        fArr2[i8] = Float.intBitsToFloat(b7.j());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.f3330P.a(this.f3331Q - this.f3329O, fArr);
                }
            }
        }
    }

    @Override // D1.AbstractC0041f
    public final int y(T t6) {
        return "application/x-camera-motion".equals(t6.f690J) ? B0.a.c(4, 0, 0) : B0.a.c(0, 0, 0);
    }
}
