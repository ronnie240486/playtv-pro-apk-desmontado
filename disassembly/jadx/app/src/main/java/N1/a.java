package N1;

import D1.A0;
import D1.S;
import D1.T;
import I2.M;
import M1.h;
import M1.m;
import M1.n;
import M1.o;
import M1.q;
import M1.r;
import M1.w;
import M1.z;
import Y3.f;
import com.bumptech.glide.d;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements m {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f4638p = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f4639q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final byte[] f4640r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final byte[] f4641s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f4642t;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f4646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4647e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4648f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4649g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f4650h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f4652j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f4653k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public o f4654l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public z f4655m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public w f4656n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f4657o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4644b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f4643a = new byte[1];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f4651i = -1;

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        f4639q = iArr;
        int i7 = M.f2870a;
        Charset charset = f.f7372c;
        f4640r = "#!AMR\n".getBytes(charset);
        f4641s = "#!AMR-WB\n".getBytes(charset);
        f4642t = iArr[8];
    }

    @Override // M1.m
    public final void a(long j7, long j8) {
        this.f4646d = 0L;
        this.f4647e = 0;
        this.f4648f = 0;
        if (j7 != 0) {
            w wVar = this.f4656n;
            if (wVar instanceof h) {
                h hVar = (h) wVar;
                this.f4653k = (Math.max(0L, j7 - hVar.f4509b) * 8000000) / ((long) hVar.f4512e);
                return;
            }
        }
        this.f4653k = 0L;
    }

    public final int b(n nVar) throws A0 {
        boolean z6;
        nVar.h();
        byte[] bArr = this.f4643a;
        nVar.f(0, bArr, 1);
        byte b7 = bArr[0];
        if ((b7 & 131) > 0) {
            throw A0.a("Invalid padding bits for frame header " + ((int) b7), null);
        }
        int i7 = (b7 >> 3) & 15;
        if (i7 >= 0 && i7 <= 15 && (((z6 = this.f4645c) && (i7 < 10 || i7 > 13)) || (!z6 && (i7 < 12 || i7 > 14)))) {
            return z6 ? f4639q[i7] : f4638p[i7];
        }
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        sb.append(this.f4645c ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i7);
        throw A0.a(sb.toString(), null);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0087  */
    /* JADX WARN: Code duplicated, block: B:35:0x0090  */
    @Override // M1.m
    public final int c(n nVar, q qVar) throws A0 {
        int i7;
        int i8;
        int iC;
        int i9;
        d.h(this.f4655m);
        int i10 = M.f2870a;
        if (nVar.s() == 0 && !d(nVar)) {
            throw A0.a("Could not find AMR header.", null);
        }
        if (!this.f4657o) {
            this.f4657o = true;
            boolean z6 = this.f4645c;
            String str = z6 ? "audio/amr-wb" : "audio/3gpp";
            int i11 = z6 ? 16000 : 8000;
            z zVar = this.f4655m;
            S s5 = new S();
            s5.f630k = str;
            s5.f631l = f4642t;
            s5.f643x = 1;
            s5.f644y = i11;
            zVar.a(new T(s5));
        }
        if (this.f4648f == 0) {
            try {
                int iB = b(nVar);
                this.f4647e = iB;
                this.f4648f = iB;
                if (this.f4651i == -1) {
                    this.f4650h = nVar.s();
                    this.f4651i = this.f4647e;
                }
                if (this.f4651i == this.f4647e) {
                    this.f4652j++;
                }
                iC = this.f4655m.c(nVar, this.f4648f, true);
                if (iC == -1) {
                    i7 = -1;
                } else {
                    i9 = this.f4648f - iC;
                    this.f4648f = i9;
                    if (i9 <= 0) {
                        this.f4655m.e(this.f4653k + this.f4646d, 1, this.f4647e, 0, null);
                        this.f4646d += 20000;
                    }
                    i7 = 0;
                }
            } catch (EOFException unused) {
            }
        } else {
            iC = this.f4655m.c(nVar, this.f4648f, true);
            if (iC == -1) {
                i7 = -1;
            } else {
                i9 = this.f4648f - iC;
                this.f4648f = i9;
                if (i9 <= 0) {
                    this.f4655m.e(this.f4653k + this.f4646d, 1, this.f4647e, 0, null);
                    this.f4646d += 20000;
                }
                i7 = 0;
            }
        }
        long jE = nVar.e();
        if (!this.f4649g) {
            int i12 = this.f4644b;
            if ((i12 & 1) == 0 || jE == -1 || !((i8 = this.f4651i) == -1 || i8 == this.f4647e)) {
                r rVar = new r(-9223372036854775807L);
                this.f4656n = rVar;
                this.f4654l.g(rVar);
                this.f4649g = true;
            } else if (this.f4652j >= 20 || i7 == -1) {
                h hVar = new h((int) ((((long) i8) * 8000000) / 20000), i8, jE, this.f4650h, (i12 & 2) != 0);
                this.f4656n = hVar;
                this.f4654l.g(hVar);
                this.f4649g = true;
            }
        }
        return i7;
    }

    public final boolean d(n nVar) {
        nVar.h();
        byte[] bArr = f4640r;
        byte[] bArr2 = new byte[bArr.length];
        nVar.f(0, bArr2, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.f4645c = false;
            nVar.j(bArr.length);
            return true;
        }
        nVar.h();
        byte[] bArr3 = f4641s;
        byte[] bArr4 = new byte[bArr3.length];
        nVar.f(0, bArr4, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.f4645c = true;
        nVar.j(bArr3.length);
        return true;
    }

    @Override // M1.m
    public final boolean e(n nVar) {
        return d(nVar);
    }

    @Override // M1.m
    public final void f(o oVar) {
        this.f4654l = oVar;
        this.f4655m = oVar.q(0, 1);
        oVar.h();
    }

    @Override // M1.m
    public final void release() {
    }
}
