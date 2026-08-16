package p092m2;

import B0.a;
import D1.A0;
import D1.T;
import G2.InterfaceC0142j;
import I2.B;
import I2.M;
import M1.y;
import M1.z;
import Z1.b;
import Z1.d;
import android.os.Handler;
import com.google.android.gms.internal.measurement.C2319o1;
import p071j2.X;
import p071j2.b0;

/* JADX INFO: loaded from: classes.dex */
public final class r implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f27636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2319o1 f27637b = new C2319o1(20, (Object) null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f27638c = new d();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f27639d = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ s f27640e;

    public r(s sVar, G2.r rVar) {
        this.f27640e = sVar;
        this.f27636a = new b0(rVar, null, null);
    }

    @Override // M1.z
    public final void a(T t6) {
        this.f27636a.a(t6);
    }

    @Override // M1.z
    public final /* synthetic */ void b(int i7, B b7) {
        a.a(this, b7, i7);
    }

    @Override // M1.z
    public final int c(InterfaceC0142j interfaceC0142j, int i7, boolean z6) {
        return f(interfaceC0142j, i7, z6);
    }

    @Override // M1.z
    public final void d(int i7, B b7) {
        b0 b0Var = this.f27636a;
        b0Var.getClass();
        b0Var.d(i7, b7);
    }

    @Override // M1.z
    public final void e(long j7, int i7, int i8, int i9, y yVar) {
        long jG;
        long jS;
        this.f27636a.e(j7, i7, i8, i9, yVar);
        while (this.f27636a.v(false)) {
            d dVar = this.f27638c;
            dVar.f();
            if (this.f27636a.A(this.f27637b, dVar, 0, false) == -4) {
                dVar.o();
            } else {
                dVar = null;
            }
            if (dVar != null) {
                long j8 = dVar.f2812D;
                b bVarA = this.f27640e.f27641A.a(dVar);
                if (bVarA != null) {
                    p016b2.a aVar = (p016b2.a) bVarA.f7534y[0];
                    String str = aVar.f11042y;
                    String str2 = aVar.f11043z;
                    if ("urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2))) {
                        try {
                            jS = M.S(M.p(aVar.f11040C));
                        } catch (A0 unused) {
                            jS = -9223372036854775807L;
                        }
                        if (jS != -9223372036854775807L) {
                            q qVar = new q(j8, jS);
                            Handler handler = this.f27640e.f27642B;
                            handler.sendMessage(handler.obtainMessage(1, qVar));
                        }
                    }
                }
            }
        }
        b0 b0Var = this.f27636a;
        X x6 = b0Var.f26903a;
        synchronized (b0Var) {
            int i10 = b0Var.f26921s;
            jG = i10 == 0 ? -1L : b0Var.g(i10);
        }
        x6.b(jG);
    }

    public final int f(InterfaceC0142j interfaceC0142j, int i7, boolean z6) {
        b0 b0Var = this.f27636a;
        b0Var.getClass();
        return b0Var.E(interfaceC0142j, i7, z6);
    }
}
