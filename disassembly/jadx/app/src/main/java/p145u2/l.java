package p145u2;

import D1.A0;
import D1.S;
import D1.T;
import I2.B;
import I2.M;
import L1.h;
import M1.m;
import M1.n;
import M1.o;
import M1.q;
import M1.u;
import M1.z;
import Y3.i;
import com.bumptech.glide.d;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f29789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f29790b = new h(5);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B f29791c = new B();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final T f29792d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f29793e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f29794f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public o f29795g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public z f29796h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f29797i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f29798j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f29799k;

    public l(i iVar, T t6) {
        this.f29789a = iVar;
        S sB = t6.b();
        sB.f630k = "text/x-exoplayer-cues";
        sB.f627h = t6.f690J;
        this.f29792d = new T(sB);
        this.f29793e = new ArrayList();
        this.f29794f = new ArrayList();
        this.f29798j = 0;
        this.f29799k = -9223372036854775807L;
    }

    @Override // M1.m
    public final void a(long j7, long j8) {
        int i7 = this.f29798j;
        d.g((i7 == 0 || i7 == 5) ? false : true);
        this.f29799k = j8;
        if (this.f29798j == 2) {
            this.f29798j = 1;
        }
        if (this.f29798j == 4) {
            this.f29798j = 3;
        }
    }

    public final void b() {
        d.h(this.f29796h);
        ArrayList arrayList = this.f29793e;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f29794f;
        d.g(size == arrayList2.size());
        long j7 = this.f29799k;
        for (int iD = j7 == -9223372036854775807L ? 0 : M.d(arrayList, Long.valueOf(j7), true); iD < arrayList2.size(); iD++) {
            B b7 = (B) arrayList2.get(iD);
            b7.G(0);
            int length = b7.f2847a.length;
            this.f29796h.b(length, b7);
            this.f29796h.e(((Long) arrayList.get(iD)).longValue(), 1, length, 0, null);
        }
    }

    @Override // M1.m
    public final int c(n nVar, q qVar) throws A0, InterruptedIOException {
        int i7 = this.f29798j;
        d.g((i7 == 0 || i7 == 5) ? false : true);
        int i8 = this.f29798j;
        B b7 = this.f29791c;
        if (i8 == 1) {
            b7.D(nVar.e() != -1 ? i.f(nVar.e()) : 1024);
            this.f29797i = 0;
            this.f29798j = 2;
        }
        if (this.f29798j == 2) {
            int length = b7.f2847a.length;
            int i9 = this.f29797i;
            if (length == i9) {
                b7.b(i9 + 1024);
            }
            byte[] bArr = b7.f2847a;
            int i10 = this.f29797i;
            int iR = nVar.r(bArr, i10, bArr.length - i10);
            if (iR != -1) {
                this.f29797i += iR;
            }
            long jE = nVar.e();
            if ((jE != -1 && this.f29797i == jE) || iR == -1) {
                i iVar = this.f29789a;
                try {
                    m mVar = (m) iVar.d();
                    while (mVar == null) {
                        Thread.sleep(5L);
                        mVar = (m) iVar.d();
                    }
                    mVar.n(this.f29797i);
                    mVar.f2810B.put(b7.f2847a, 0, this.f29797i);
                    mVar.f2810B.limit(this.f29797i);
                    iVar.b(mVar);
                    n nVar2 = (n) iVar.c();
                    while (nVar2 == null) {
                        Thread.sleep(5L);
                        nVar2 = (n) iVar.c();
                    }
                    for (int i11 = 0; i11 < nVar2.d(); i11++) {
                        List listC = nVar2.c(nVar2.b(i11));
                        this.f29790b.getClass();
                        byte[] bArrL = h.l(listC);
                        this.f29793e.add(Long.valueOf(nVar2.b(i11)));
                        this.f29794f.add(new B(bArrL));
                    }
                    nVar2.m();
                    b();
                    this.f29798j = 4;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException();
                } catch (j e7) {
                    throw A0.a("SubtitleDecoder failed.", e7);
                }
            }
        }
        if (this.f29798j == 3) {
            if (nVar.b(nVar.e() != -1 ? i.f(nVar.e()) : 1024) == -1) {
                b();
                this.f29798j = 4;
            }
        }
        return this.f29798j == 4 ? -1 : 0;
    }

    @Override // M1.m
    public final boolean e(n nVar) {
        return true;
    }

    @Override // M1.m
    public final void f(o oVar) {
        d.g(this.f29798j == 0);
        this.f29795g = oVar;
        this.f29796h = oVar.q(0, 3);
        this.f29795g.h();
        this.f29795g.g(new u(-9223372036854775807L, new long[]{0}, new long[]{0}));
        this.f29796h.a(this.f29792d);
        this.f29798j = 1;
    }

    @Override // M1.m
    public final void release() {
        if (this.f29798j == 5) {
            return;
        }
        this.f29789a.release();
        this.f29798j = 5;
    }
}
