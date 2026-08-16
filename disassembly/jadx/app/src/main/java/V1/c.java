package V1;

import I2.M;
import M1.n;
import M1.r;
import M1.s;
import M1.w;
import p068j.Y;

/* JADX INFO: loaded from: classes.dex */
public final class c implements h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s f6433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Y f6434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6435e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6436f;

    @Override // V1.h
    public final w f() {
        com.bumptech.glide.d.g(this.f6435e != -1);
        return new r(this.f6433c, this.f6435e, 0);
    }

    @Override // V1.h
    public final void l(long j7) {
        long[] jArr = (long[]) this.f6434d.f26470z;
        this.f6436f = jArr[M.f(jArr, j7, true)];
    }

    @Override // V1.h
    public final long m(n nVar) {
        long j7 = this.f6436f;
        if (j7 < 0) {
            return -1L;
        }
        long j8 = -(j7 + 2);
        this.f6436f = -1L;
        return j8;
    }
}
