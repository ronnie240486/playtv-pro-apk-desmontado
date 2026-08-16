package p145u2;

import Z3.P;
import Z3.S;
import Z3.u0;
import com.bumptech.glide.d;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements h {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final long f29781y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final S f29782z;

    public e(long j7, u0 u0Var) {
        this.f29781y = j7;
        this.f29782z = u0Var;
    }

    @Override // p145u2.h
    public final int a(long j7) {
        return this.f29781y > j7 ? 0 : -1;
    }

    @Override // p145u2.h
    public final long b(int i7) {
        d.c(i7 == 0);
        return this.f29781y;
    }

    @Override // p145u2.h
    public final List c(long j7) {
        if (j7 >= this.f29781y) {
            return this.f29782z;
        }
        P p6 = S.f7624z;
        return u0.f7695C;
    }

    @Override // p145u2.h
    public final int d() {
        return 1;
    }
}
