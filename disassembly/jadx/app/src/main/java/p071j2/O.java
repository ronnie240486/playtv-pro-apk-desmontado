package p071j2;

import G2.K;
import I1.i;
import com.google.android.gms.internal.measurement.C2319o1;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public final class O implements c0 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f26805y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ S f26806z;

    public O(S s5, int i7) {
        this.f26806z = s5;
        this.f26805y = i7;
    }

    @Override // p071j2.c0
    public final void a() throws IOException {
        S s5 = this.f26806z;
        s5.f26831Q[this.f26805y].x();
        int iC = s5.f26816B.c(s5.f26840Z);
        G2.O o6 = s5.f26823I;
        IOException iOException = o6.f2391A;
        if (iOException != null) {
            throw iOException;
        }
        K k7 = o6.f2393z;
        if (k7 != null) {
            if (iC == Integer.MIN_VALUE) {
                iC = k7.f2386y;
            }
            IOException iOException2 = k7.f2380C;
            if (iOException2 != null && k7.f2381D > iC) {
                throw iOException2;
            }
        }
    }

    @Override // p071j2.c0
    public final int e(C2319o1 c2319o1, i iVar, int i7) {
        S s5 = this.f26806z;
        if (s5.w()) {
            return -3;
        }
        int i8 = this.f26805y;
        s5.r(i8);
        int iA = s5.f26831Q[i8].A(c2319o1, iVar, i7, s5.f26849i0);
        if (iA == -3) {
            s5.s(i8);
        }
        return iA;
    }

    @Override // p071j2.c0
    public final boolean g() {
        S s5 = this.f26806z;
        return !s5.w() && s5.f26831Q[this.f26805y].v(s5.f26849i0);
    }

    @Override // p071j2.c0
    public final int h(long j7) {
        S s5 = this.f26806z;
        if (s5.w()) {
            return 0;
        }
        int i7 = this.f26805y;
        s5.r(i7);
        b0 b0Var = s5.f26831Q[i7];
        int iS = b0Var.s(j7, s5.f26849i0);
        b0Var.G(iS);
        if (iS != 0) {
            return iS;
        }
        s5.s(i7);
        return iS;
    }
}
