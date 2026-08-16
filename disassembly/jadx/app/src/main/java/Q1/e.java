package Q1;

import D1.A0;
import D1.S;
import D1.T;
import I2.B;
import I2.y;
import K.g;
import M1.z;
import W0.m;

/* JADX INFO: loaded from: classes.dex */
public final class e extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f5059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f5060c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5061d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f5062e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f5063f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5064g;

    public e(z zVar) {
        super(zVar);
        this.f5059b = new B(y.f2951a);
        this.f5060c = new B(4);
    }

    public final boolean r(B b7) throws d {
        int iV = b7.v();
        int i7 = (iV >> 4) & 15;
        int i8 = iV & 15;
        if (i8 != 7) {
            throw new d(m.h("Video format not supported: ", i8), 0);
        }
        this.f5064g = i7;
        return i7 != 5;
    }

    public final boolean s(long j7, B b7) throws A0 {
        int iV = b7.v();
        byte[] bArr = b7.f2847a;
        int i7 = b7.f2848b;
        int i8 = ((bArr[i7 + 1] & 255) << 8) | (((bArr[i7] & 255) << 24) >> 8);
        b7.f2848b = i7 + 3;
        long j8 = (((long) ((bArr[i7 + 2] & 255) | i8)) * 1000) + j7;
        if (iV == 0 && !this.f5062e) {
            byte[] bArr2 = new byte[b7.a()];
            B b8 = new B(bArr2);
            b7.f(0, bArr2, b7.a());
            J2.a aVarA = J2.a.a(b8);
            this.f5061d = aVarA.f3099b;
            S s5 = new S();
            s5.f630k = "video/avc";
            s5.f627h = aVarA.f3106i;
            s5.f635p = aVarA.f3100c;
            s5.f636q = aVarA.f3101d;
            s5.f639t = aVarA.f3105h;
            s5.f632m = aVarA.f3098a;
            ((z) this.f3279a).a(new T(s5));
            this.f5062e = true;
            return false;
        }
        if (iV != 1 || !this.f5062e) {
            return false;
        }
        int i9 = this.f5064g == 1 ? 1 : 0;
        if (!this.f5063f && i9 == 0) {
            return false;
        }
        B b9 = this.f5060c;
        byte[] bArr3 = b9.f2847a;
        bArr3[0] = 0;
        bArr3[1] = 0;
        bArr3[2] = 0;
        int i10 = 4 - this.f5061d;
        int i11 = 0;
        while (b7.a() > 0) {
            b7.f(i10, b9.f2847a, this.f5061d);
            b9.G(0);
            int iY = b9.y();
            B b10 = this.f5059b;
            b10.G(0);
            ((z) this.f3279a).b(4, b10);
            ((z) this.f3279a).b(iY, b7);
            i11 = i11 + 4 + iY;
        }
        ((z) this.f3279a).e(j8, i9, i11, 0, null);
        this.f5063f = true;
        return true;
    }
}
