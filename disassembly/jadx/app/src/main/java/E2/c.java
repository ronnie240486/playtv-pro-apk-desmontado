package E2;

import D1.T;
import I2.M;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;
import p071j2.m0;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f1493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f1495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final T[] f1496d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f1497e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1498f;

    public c(m0 m0Var, int[] iArr) {
        int i7 = 0;
        com.bumptech.glide.d.g(iArr.length > 0);
        m0Var.getClass();
        this.f1493a = m0Var;
        int length = iArr.length;
        this.f1494b = length;
        this.f1496d = new T[length];
        for (int i8 = 0; i8 < iArr.length; i8++) {
            this.f1496d[i8] = m0Var.f27029B[iArr[i8]];
        }
        Arrays.sort(this.f1496d, new J.b(7));
        this.f1495c = new int[this.f1494b];
        while (true) {
            int i9 = this.f1494b;
            if (i7 >= i9) {
                this.f1497e = new long[i9];
                return;
            } else {
                this.f1495c[i7] = m0Var.b(this.f1496d[i7]);
                i7++;
            }
        }
    }

    @Override // E2.t
    public final /* synthetic */ boolean b(long j7, p085l2.f fVar, List list) {
        return false;
    }

    @Override // E2.t
    public final /* synthetic */ void c(boolean z6) {
    }

    @Override // E2.t
    public final boolean d(int i7, long j7) {
        return this.f1497e[i7] > j7;
    }

    @Override // E2.t
    public final int e(T t6) {
        for (int i7 = 0; i7 < this.f1494b; i7++) {
            if (this.f1496d[i7] == t6) {
                return i7;
            }
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f1493a == cVar.f1493a && Arrays.equals(this.f1495c, cVar.f1495c);
    }

    @Override // E2.t
    public final T f(int i7) {
        return this.f1496d[i7];
    }

    @Override // E2.t
    public void g() {
    }

    @Override // E2.t
    public final int h(int i7) {
        return this.f1495c[i7];
    }

    public final int hashCode() {
        if (this.f1498f == 0) {
            this.f1498f = Arrays.hashCode(this.f1495c) + (System.identityHashCode(this.f1493a) * 31);
        }
        return this.f1498f;
    }

    @Override // E2.t
    public int i(long j7, List list) {
        return list.size();
    }

    @Override // E2.t
    public void j() {
    }

    @Override // E2.t
    public final int k() {
        return this.f1495c[o()];
    }

    @Override // E2.t
    public final m0 l() {
        return this.f1493a;
    }

    @Override // E2.t
    public final int length() {
        return this.f1495c.length;
    }

    @Override // E2.t
    public final T m() {
        return this.f1496d[o()];
    }

    @Override // E2.t
    public final boolean p(int i7, long j7) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zD = d(i7, jElapsedRealtime);
        int i8 = 0;
        while (i8 < this.f1494b && !zD) {
            zD = (i8 == i7 || d(i8, jElapsedRealtime)) ? false : true;
            i8++;
        }
        if (!zD) {
            return false;
        }
        long[] jArr = this.f1497e;
        long j8 = jArr[i7];
        int i9 = M.f2870a;
        long j9 = jElapsedRealtime + j7;
        if (((j7 ^ j9) & (jElapsedRealtime ^ j9)) < 0) {
            j9 = Long.MAX_VALUE;
        }
        jArr[i7] = Math.max(j8, j9);
        return true;
    }

    @Override // E2.t
    public void q(float f7) {
    }

    @Override // E2.t
    public final /* synthetic */ void s() {
    }

    @Override // E2.t
    public final /* synthetic */ void t() {
    }

    @Override // E2.t
    public final int u(int i7) {
        for (int i8 = 0; i8 < this.f1494b; i8++) {
            if (this.f1495c[i8] == i7) {
                return i8;
            }
        }
        return -1;
    }
}
