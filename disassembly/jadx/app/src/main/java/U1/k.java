package U1;

import I2.B;
import I2.M;
import M1.z;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f6060a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public u f6063d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public h f6064e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6065f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6066g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6067h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6068i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f6071l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f6061b = new t();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f6062c = new B();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final B f6069j = new B(1);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final B f6070k = new B();

    public k(z zVar, u uVar, h hVar) {
        this.f6060a = zVar;
        this.f6063d = uVar;
        this.f6064e = hVar;
        this.f6063d = uVar;
        this.f6064e = hVar;
        zVar.a(uVar.f6179a.f6151f);
        d();
    }

    public final s a() {
        if (!this.f6071l) {
            return null;
        }
        t tVar = this.f6061b;
        h hVar = tVar.f6162a;
        int i7 = M.f2870a;
        int i8 = hVar.f6052a;
        s sVar = tVar.f6174m;
        if (sVar == null) {
            s[] sVarArr = this.f6063d.f6179a.f6156k;
            sVar = sVarArr == null ? null : sVarArr[i8];
        }
        if (sVar == null || !sVar.f6157a) {
            return null;
        }
        return sVar;
    }

    public final boolean b() {
        this.f6065f++;
        if (!this.f6071l) {
            return false;
        }
        int i7 = this.f6066g + 1;
        this.f6066g = i7;
        int[] iArr = this.f6061b.f6168g;
        int i8 = this.f6067h;
        if (i7 != iArr[i8]) {
            return true;
        }
        this.f6067h = i8 + 1;
        this.f6066g = 0;
        return false;
    }

    public final int c(int i7, int i8) {
        B b7;
        s sVarA = a();
        if (sVarA == null) {
            return 0;
        }
        t tVar = this.f6061b;
        int length = sVarA.f6160d;
        if (length != 0) {
            b7 = tVar.f6175n;
        } else {
            int i9 = M.f2870a;
            byte[] bArr = sVarA.f6161e;
            int length2 = bArr.length;
            B b8 = this.f6070k;
            b8.E(length2, bArr);
            length = bArr.length;
            b7 = b8;
        }
        boolean z6 = tVar.f6172k && tVar.f6173l[this.f6065f];
        boolean z7 = z6 || i8 != 0;
        B b9 = this.f6069j;
        b9.f2847a[0] = (byte) ((z7 ? 128 : 0) | length);
        b9.G(0);
        z zVar = this.f6060a;
        zVar.d(1, b9);
        zVar.d(length, b7);
        if (!z7) {
            return length + 1;
        }
        B b10 = this.f6062c;
        if (!z6) {
            b10.D(8);
            byte[] bArr2 = b10.f2847a;
            bArr2[0] = 0;
            bArr2[1] = 1;
            bArr2[2] = (byte) 0;
            bArr2[3] = (byte) (i8 & 255);
            bArr2[4] = (byte) ((i7 >> 24) & 255);
            bArr2[5] = (byte) ((i7 >> 16) & 255);
            bArr2[6] = (byte) ((i7 >> 8) & 255);
            bArr2[7] = (byte) (i7 & 255);
            zVar.d(8, b10);
            return length + 9;
        }
        B b11 = tVar.f6175n;
        int iA = b11.A();
        b11.H(-2);
        int i10 = (iA * 6) + 2;
        if (i8 != 0) {
            b10.D(i10);
            byte[] bArr3 = b10.f2847a;
            b11.f(0, bArr3, i10);
            int i11 = (((bArr3[2] & 255) << 8) | (bArr3[3] & 255)) + i8;
            bArr3[2] = (byte) ((i11 >> 8) & 255);
            bArr3[3] = (byte) (i11 & 255);
        } else {
            b10 = b11;
        }
        zVar.d(i10, b10);
        return length + 1 + i10;
    }

    public final void d() {
        t tVar = this.f6061b;
        tVar.f6165d = 0;
        tVar.f6177p = 0L;
        tVar.f6178q = false;
        tVar.f6172k = false;
        tVar.f6176o = false;
        tVar.f6174m = null;
        this.f6065f = 0;
        this.f6067h = 0;
        this.f6066g = 0;
        this.f6068i = 0;
        this.f6071l = false;
    }
}
