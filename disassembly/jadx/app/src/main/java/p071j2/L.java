package p071j2;

import D1.C0034b0;
import D1.C0038d0;
import D1.C0044g0;
import D1.C0050j0;
import D1.C0054l0;
import D1.Y;
import D1.Z0;
import G2.a0;
import G2.r;
import I2.M;
import L1.h;
import U0.d;
import Z3.P;
import Z3.S;
import Z3.l0;
import Z3.q0;
import Z3.u0;
import android.net.Uri;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
public final class L extends AbstractC2814j {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final C0050j0 f26781P;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final AbstractC2805a[] f26782I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Z0[] f26783J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ArrayList f26784K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final h f26785L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f26786M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long[][] f26787N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public d f26788O;

    static {
        Y y6 = new Y();
        C0034b0 c0034b0 = new C0034b0(0);
        Collections.emptyList();
        P p6 = S.f7624z;
        u0 u0Var = u0.f7695C;
        C0038d0 c0038d0 = new C0038d0();
        C0044g0 c0044g0 = C0044g0.f903B;
        com.bumptech.glide.d.g(((Uri) c0034b0.f823e) == null || ((UUID) c0034b0.f822d) != null);
        f26781P = new C0050j0("MergingMediaSource", y6.a(), null, c0038d0.a(), C0054l0.f1009g0, c0044g0);
    }

    public L(AbstractC2805a... abstractC2805aArr) {
        h hVar = new h(2);
        this.f26782I = abstractC2805aArr;
        this.f26785L = hVar;
        this.f26784K = new ArrayList(Arrays.asList(abstractC2805aArr));
        this.f26786M = -1;
        this.f26783J = new Z0[abstractC2805aArr.length];
        this.f26787N = new long[0][];
        new HashMap();
        q0.f(8, "expectedKeys");
        new l0().e().s0();
    }

    @Override // p071j2.AbstractC2805a
    public final InterfaceC2828y b(B b7, r rVar, long j7) {
        AbstractC2805a[] abstractC2805aArr = this.f26782I;
        int length = abstractC2805aArr.length;
        InterfaceC2828y[] interfaceC2828yArr = new InterfaceC2828y[length];
        Z0[] z0Arr = this.f26783J;
        int iC = z0Arr[0].c(b7.f27085a);
        for (int i7 = 0; i7 < length; i7++) {
            interfaceC2828yArr[i7] = abstractC2805aArr[i7].b(b7.b(z0Arr[i7].n(iC)), rVar, j7 - this.f26787N[iC][i7]);
        }
        return new K(this.f26785L, this.f26787N[iC], interfaceC2828yArr);
    }

    @Override // p071j2.AbstractC2805a
    public final C0050j0 k() {
        AbstractC2805a[] abstractC2805aArr = this.f26782I;
        return abstractC2805aArr.length > 0 ? abstractC2805aArr[0].k() : f26781P;
    }

    @Override // p071j2.AbstractC2814j, p071j2.AbstractC2805a
    public final void m() throws d {
        d dVar = this.f26788O;
        if (dVar != null) {
            throw dVar;
        }
        super.m();
    }

    @Override // p071j2.AbstractC2805a
    public final void o(a0 a0Var) {
        this.f26984H = a0Var;
        this.f26983G = M.n(null);
        int i7 = 0;
        while (true) {
            AbstractC2805a[] abstractC2805aArr = this.f26782I;
            if (i7 >= abstractC2805aArr.length) {
                return;
            }
            z(Integer.valueOf(i7), abstractC2805aArr[i7]);
            i7++;
        }
    }

    @Override // p071j2.AbstractC2805a
    public final void q(InterfaceC2828y interfaceC2828y) {
        K k7 = (K) interfaceC2828y;
        int i7 = 0;
        while (true) {
            AbstractC2805a[] abstractC2805aArr = this.f26782I;
            if (i7 >= abstractC2805aArr.length) {
                return;
            }
            AbstractC2805a abstractC2805a = abstractC2805aArr[i7];
            InterfaceC2828y interfaceC2828y2 = k7.f26779y[i7];
            if (interfaceC2828y2 instanceof I) {
                interfaceC2828y2 = ((I) interfaceC2828y2).f26768y;
            }
            abstractC2805a.q(interfaceC2828y2);
            i7++;
        }
    }

    @Override // p071j2.AbstractC2814j, p071j2.AbstractC2805a
    public final void s() {
        super.s();
        Arrays.fill(this.f26783J, (Object) null);
        this.f26786M = -1;
        this.f26788O = null;
        ArrayList arrayList = this.f26784K;
        arrayList.clear();
        Collections.addAll(arrayList, this.f26782I);
    }

    @Override // p071j2.AbstractC2814j
    public final B v(Object obj, B b7) {
        if (((Integer) obj).intValue() == 0) {
            return b7;
        }
        return null;
    }

    @Override // p071j2.AbstractC2814j
    public final void y(Object obj, AbstractC2805a abstractC2805a, Z0 z6) {
        Integer num = (Integer) obj;
        if (this.f26788O != null) {
            return;
        }
        if (this.f26786M == -1) {
            this.f26786M = z6.j();
        } else if (z6.j() != this.f26786M) {
            this.f26788O = new d(0, 1);
            return;
        }
        int length = this.f26787N.length;
        Z0[] z0Arr = this.f26783J;
        if (length == 0) {
            this.f26787N = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.f26786M, z0Arr.length);
        }
        ArrayList arrayList = this.f26784K;
        arrayList.remove(abstractC2805a);
        z0Arr[num.intValue()] = z6;
        if (arrayList.isEmpty()) {
            p(z0Arr[0]);
        }
    }
}
