package p071j2;

import D1.Y0;
import D1.Z0;
import G2.r;
import com.bumptech.glide.d;
import java.util.ArrayList;

/* JADX INFO: renamed from: j2.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2811g extends o0 {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final long f26946J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final long f26947K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final boolean f26948L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final boolean f26949M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f26950N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final ArrayList f26951O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Y0 f26952P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public C2809e f26953Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public C2810f f26954R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public long f26955S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public long f26956T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2811g(AbstractC2805a abstractC2805a, long j7, long j8, boolean z6, boolean z7, boolean z8) {
        super(abstractC2805a);
        abstractC2805a.getClass();
        d.c(j7 >= 0);
        this.f26946J = j7;
        this.f26947K = j8;
        this.f26948L = z6;
        this.f26949M = z7;
        this.f26950N = z8;
        this.f26951O = new ArrayList();
        this.f26952P = new Y0();
    }

    @Override // p071j2.o0
    public final void B(Z0 z6) {
        if (this.f26954R != null) {
            return;
        }
        D(z6);
    }

    public final void D(Z0 z6) {
        long j7;
        long j8;
        long j9;
        Y0 y6 = this.f26952P;
        z6.p(0, y6);
        long j10 = y6.f785O;
        C2809e c2809e = this.f26953Q;
        ArrayList arrayList = this.f26951O;
        long j11 = this.f26947K;
        if (c2809e == null || arrayList.isEmpty() || this.f26949M) {
            boolean z7 = this.f26950N;
            long j12 = this.f26946J;
            if (z7) {
                long j13 = y6.f781K;
                j12 += j13;
                j7 = j13 + j11;
            } else {
                j7 = j11;
            }
            this.f26955S = j10 + j12;
            this.f26956T = j11 != Long.MIN_VALUE ? j10 + j7 : Long.MIN_VALUE;
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                C2808d c2808d = (C2808d) arrayList.get(i7);
                long j14 = this.f26955S;
                long j15 = this.f26956T;
                c2808d.f26934C = j14;
                c2808d.f26935D = j15;
            }
            j8 = j12;
            j9 = j7;
        } else {
            long j16 = this.f26955S - j10;
            j9 = j11 != Long.MIN_VALUE ? this.f26956T - j10 : Long.MIN_VALUE;
            j8 = j16;
        }
        try {
            C2809e c2809e2 = new C2809e(z6, j8, j9);
            this.f26953Q = c2809e2;
            p(c2809e2);
        } catch (C2810f e7) {
            this.f26954R = e7;
            for (int i8 = 0; i8 < arrayList.size(); i8++) {
                ((C2808d) arrayList.get(i8)).f26936E = this.f26954R;
            }
        }
    }

    @Override // p071j2.AbstractC2805a
    public final InterfaceC2828y b(B b7, r rVar, long j7) {
        C2808d c2808d = new C2808d(this.f27048I.b(b7, rVar, j7), this.f26948L, this.f26955S, this.f26956T);
        this.f26951O.add(c2808d);
        return c2808d;
    }

    @Override // p071j2.AbstractC2814j, p071j2.AbstractC2805a
    public final void m() throws C2810f {
        C2810f c2810f = this.f26954R;
        if (c2810f != null) {
            throw c2810f;
        }
        super.m();
    }

    @Override // p071j2.AbstractC2805a
    public final void q(InterfaceC2828y interfaceC2828y) {
        ArrayList arrayList = this.f26951O;
        d.g(arrayList.remove(interfaceC2828y));
        this.f27048I.q(((C2808d) interfaceC2828y).f26937y);
        if (!arrayList.isEmpty() || this.f26949M) {
            return;
        }
        C2809e c2809e = this.f26953Q;
        c2809e.getClass();
        D(c2809e.f27049C);
    }

    @Override // p071j2.AbstractC2814j, p071j2.AbstractC2805a
    public final void s() {
        super.s();
        this.f26954R = null;
        this.f26953Q = null;
    }
}
