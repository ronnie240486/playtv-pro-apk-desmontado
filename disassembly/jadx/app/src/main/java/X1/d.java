package X1;

import D1.A0;
import I2.B;
import I2.M;
import I2.r;
import M1.D;
import M1.m;
import M1.n;
import M1.o;
import M1.q;
import M1.z;
import android.util.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class d implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f7158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public z f7159b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f7162e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7160c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f7161d = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7163f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f7164g = -1;

    @Override // M1.m
    public final void a(long j7, long j8) {
        this.f7160c = j7 == 0 ? 0 : 4;
        b bVar = this.f7162e;
        if (bVar != null) {
            bVar.c(j8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:61:0x018c  */
    @Override // M1.m
    public final int c(n nVar, q qVar) throws A0 {
        byte[] bArr;
        int iZ;
        com.bumptech.glide.d.h(this.f7159b);
        int i7 = M.f2870a;
        int i8 = this.f7160c;
        if (i8 == 0) {
            com.bumptech.glide.d.g(nVar.s() == 0);
            int i9 = this.f7163f;
            if (i9 != -1) {
                nVar.j(i9);
                this.f7160c = 4;
            } else {
                if (!com.bumptech.glide.e.e(nVar)) {
                    throw A0.a("Unsupported or unrecognized wav file type.", null);
                }
                nVar.j((int) (nVar.n() - nVar.s()));
                this.f7160c = 1;
            }
            return 0;
        }
        long jK = -1;
        if (i8 == 1) {
            B b7 = new B(8);
            e eVarB = e.b(nVar, b7);
            if (eVarB.f7165a != 1685272116) {
                nVar.h();
            } else {
                nVar.q(8);
                b7.G(0);
                nVar.f(0, b7.f2847a, 8);
                jK = b7.k();
                nVar.j(((int) eVarB.f7166b) + 8);
            }
            this.f7161d = jK;
            this.f7160c = 2;
            return 0;
        }
        if (i8 != 2) {
            if (i8 != 3) {
                if (i8 != 4) {
                    throw new IllegalStateException();
                }
                com.bumptech.glide.d.g(this.f7164g != -1);
                long jS = this.f7164g - nVar.s();
                b bVar = this.f7162e;
                bVar.getClass();
                return bVar.a(nVar, jS) ? -1 : 0;
            }
            nVar.h();
            e eVarN = com.bumptech.glide.e.n(1684108385, nVar, new B(8));
            nVar.j(8);
            Pair pairCreate = Pair.create(Long.valueOf(nVar.s()), Long.valueOf(eVarN.f7166b));
            this.f7163f = ((Long) pairCreate.first).intValue();
            long jLongValue = ((Long) pairCreate.second).longValue();
            long j7 = this.f7161d;
            if (j7 != -1 && jLongValue == 4294967295L) {
                jLongValue = j7;
            }
            this.f7164g = ((long) this.f7163f) + jLongValue;
            long jE = nVar.e();
            if (jE != -1 && this.f7164g > jE) {
                r.f("WavExtractor", "Data exceeds input length: " + this.f7164g + ", " + jE);
                this.f7164g = jE;
            }
            b bVar2 = this.f7162e;
            bVar2.getClass();
            bVar2.b(this.f7163f, this.f7164g);
            this.f7160c = 4;
            return 0;
        }
        B b8 = new B(16);
        long j8 = com.bumptech.glide.e.n(1718449184, nVar, b8).f7166b;
        com.bumptech.glide.d.g(j8 >= 16);
        nVar.f(0, b8.f2847a, 16);
        b8.G(0);
        int iO = b8.o();
        int iO2 = b8.o();
        int iN = b8.n();
        int iN2 = b8.n();
        int iO3 = b8.o();
        int iO4 = b8.o();
        int i10 = ((int) j8) - 16;
        if (i10 > 0) {
            bArr = new byte[i10];
            nVar.f(0, bArr, i10);
        } else {
            bArr = M.f2875f;
        }
        byte[] bArr2 = bArr;
        nVar.j((int) (nVar.n() - nVar.s()));
        D d7 = new D(iO, iO2, iN, iN2, iO3, iO4, bArr2);
        if (iO == 17) {
            this.f7162e = new a(this.f7158a, this.f7159b, d7);
        } else if (iO == 6) {
            this.f7162e = new c(this.f7158a, this.f7159b, d7, "audio/g711-alaw", -1);
        } else if (iO == 7) {
            this.f7162e = new c(this.f7158a, this.f7159b, d7, "audio/g711-mlaw", -1);
        } else {
            if (iO == 1) {
                iZ = M.z(iO4);
            } else if (iO == 3) {
                iZ = iO4 != 32 ? 0 : 4;
            } else if (iO != 65534) {
                iZ = 0;
            } else {
                iZ = M.z(iO4);
            }
            if (iZ == 0) {
                throw A0.c("Unsupported WAV format type: " + iO);
            }
            this.f7162e = new c(this.f7158a, this.f7159b, d7, "audio/raw", iZ);
        }
        this.f7160c = 3;
        return 0;
    }

    @Override // M1.m
    public final boolean e(n nVar) {
        return com.bumptech.glide.e.e(nVar);
    }

    @Override // M1.m
    public final void f(o oVar) {
        this.f7158a = oVar;
        this.f7159b = oVar.q(0, 1);
        oVar.h();
    }

    @Override // M1.m
    public final void release() {
    }
}
