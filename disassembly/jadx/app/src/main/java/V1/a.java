package V1;

import I2.M;
import M1.v;
import M1.w;
import M1.x;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes.dex */
public final class a implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f6420a;

    public a(b bVar) {
        this.f6420a = bVar;
    }

    @Override // M1.w
    public final boolean g() {
        return true;
    }

    @Override // M1.w
    public final v h(long j7) {
        b bVar = this.f6420a;
        BigInteger bigIntegerValueOf = BigInteger.valueOf((((long) bVar.f6424f.f6461e) * j7) / 1000000);
        long j8 = bVar.f6423e;
        long j9 = bVar.f6422d;
        x xVar = new x(j7, M.k((bigIntegerValueOf.multiply(BigInteger.valueOf(j8 - j9)).divide(BigInteger.valueOf(bVar.f6426h)).longValue() + j9) - 30000, bVar.f6422d, j8 - 1));
        return new v(xVar, xVar);
    }

    @Override // M1.w
    public final long i() {
        b bVar = this.f6420a;
        return (bVar.f6426h * 1000000) / ((long) bVar.f6424f.f6461e);
    }
}
