package p118q2;

import I2.B;
import M1.m;
import M1.n;
import M1.o;
import M1.q;
import M1.r;
import android.os.SystemClock;
import p125r2.a;
import p125r2.b;
import p125r2.c;
import p125r2.d;
import p125r2.e;
import p125r2.f;
import p125r2.g;
import p125r2.h;
import p125r2.i;
import p125r2.j;
import p125r2.k;

/* JADX INFO: renamed from: q2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2861g implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f28778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f28779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f28780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f28782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2865k f28783f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public o f28784g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f28785h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile long f28786i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile int f28787j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f28788k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f28789l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f28790m;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x0016  */
    public C2861g(C2866l c2866l, int i7) {
        i dVar;
        i iVar;
        this.f28781d = i7;
        String str = c2866l.f28813c.f690J;
        str.getClass();
        switch (str) {
            case "video/3gpp":
                dVar = new d(c2866l, 0);
                iVar = dVar;
                break;
            case "video/hevc":
                dVar = new e(c2866l, 1);
                iVar = dVar;
                break;
            case "audio/amr-wb":
            case "audio/3gpp":
                dVar = new c(c2866l);
                iVar = dVar;
                break;
            case "audio/mp4a-latm":
                dVar = c2866l.f28815e.equals("MP4A-LATM") ? new f(c2866l) : new a(c2866l);
                iVar = dVar;
                break;
            case "audio/ac3":
                dVar = new b(c2866l);
                iVar = dVar;
                break;
            case "audio/raw":
            case "audio/g711-alaw":
            case "audio/g711-mlaw":
                dVar = new j(c2866l);
                iVar = dVar;
                break;
            case "video/mp4v-es":
                dVar = new g(c2866l);
                iVar = dVar;
                break;
            case "video/avc":
                dVar = new e(c2866l, 0);
                iVar = dVar;
                break;
            case "audio/opus":
                dVar = new h(c2866l);
                iVar = dVar;
                break;
            case "video/x-vnd.on2.vp8":
                dVar = new k(c2866l);
                iVar = dVar;
                break;
            case "video/x-vnd.on2.vp9":
                dVar = new d(c2866l, 1);
                iVar = dVar;
                break;
            default:
                iVar = null;
                break;
        }
        iVar.getClass();
        this.f28778a = iVar;
        this.f28779b = new B(65507);
        this.f28780c = new B();
        this.f28782e = new Object();
        this.f28783f = new C2865k();
        this.f28786i = -9223372036854775807L;
        this.f28787j = -1;
        this.f28789l = -9223372036854775807L;
        this.f28790m = -9223372036854775807L;
    }

    @Override // M1.m
    public final void a(long j7, long j8) {
        synchronized (this.f28782e) {
            try {
                if (!this.f28788k) {
                    this.f28788k = true;
                }
                this.f28789l = j7;
                this.f28790m = j8;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // M1.m
    public final int c(n nVar, q qVar) {
        byte[] bArr;
        this.f28784g.getClass();
        int iR = nVar.r(this.f28779b.f2847a, 0, 65507);
        if (iR == -1) {
            return -1;
        }
        if (iR == 0) {
            return 0;
        }
        this.f28779b.G(0);
        this.f28779b.F(iR);
        B b7 = this.f28779b;
        C2863i c2863i = null;
        if (b7.a() >= 12) {
            int iV = b7.v();
            byte b8 = (byte) (iV >> 6);
            byte b9 = (byte) (iV & 15);
            if (b8 == 2) {
                int iV2 = b7.v();
                boolean z6 = ((iV2 >> 7) & 1) == 1;
                byte b10 = (byte) (iV2 & 127);
                int iA = b7.A();
                long jW = b7.w();
                int iH = b7.h();
                byte[] bArr2 = C2863i.f28798g;
                if (b9 > 0) {
                    bArr = new byte[b9 * 4];
                    for (int i7 = 0; i7 < b9; i7++) {
                        b7.f(i7 * 4, bArr, 4);
                    }
                } else {
                    bArr = bArr2;
                }
                byte[] bArr3 = new byte[b7.a()];
                b7.f(0, bArr3, b7.a());
                C2862h c2862h = new C2862h();
                c2862h.f28796f = bArr2;
                c2862h.f28797g = bArr2;
                c2862h.f28791a = z6;
                c2862h.f28792b = b10;
                com.bumptech.glide.d.c(iA >= 0 && iA <= 65535);
                c2862h.f28793c = 65535 & iA;
                c2862h.f28794d = jW;
                c2862h.f28795e = iH;
                c2862h.f28796f = bArr;
                c2862h.f28797g = bArr3;
                c2863i = new C2863i(c2862h);
            }
        }
        if (c2863i == null) {
            return 0;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j7 = jElapsedRealtime - 30;
        this.f28783f.c(c2863i, jElapsedRealtime);
        C2863i c2863iD = this.f28783f.d(j7);
        if (c2863iD == null) {
            return 0;
        }
        if (!this.f28785h) {
            if (this.f28786i == -9223372036854775807L) {
                this.f28786i = c2863iD.f28802d;
            }
            if (this.f28787j == -1) {
                this.f28787j = c2863iD.f28801c;
            }
            this.f28778a.b(this.f28786i);
            this.f28785h = true;
        }
        synchronized (this.f28782e) {
            try {
                if (!this.f28788k) {
                    do {
                        B b11 = this.f28780c;
                        byte[] bArr4 = c2863iD.f28804f;
                        b11.getClass();
                        b11.E(bArr4.length, bArr4);
                        this.f28778a.d(c2863iD.f28801c, c2863iD.f28802d, this.f28780c, c2863iD.f28799a);
                        c2863iD = this.f28783f.d(j7);
                    } while (c2863iD != null);
                } else if (this.f28789l != -9223372036854775807L && this.f28790m != -9223372036854775807L) {
                    this.f28783f.e();
                    this.f28778a.a(this.f28789l, this.f28790m);
                    this.f28788k = false;
                    this.f28789l = -9223372036854775807L;
                    this.f28790m = -9223372036854775807L;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return 0;
    }

    @Override // M1.m
    public final boolean e(n nVar) {
        throw new UnsupportedOperationException("RTP packets are transmitted in a packet stream do not support sniffing.");
    }

    @Override // M1.m
    public final void f(o oVar) {
        this.f28778a.c(oVar, this.f28781d);
        oVar.h();
        oVar.g(new r(-9223372036854775807L));
        this.f28784g = oVar;
    }

    @Override // M1.m
    public final void release() {
    }
}
