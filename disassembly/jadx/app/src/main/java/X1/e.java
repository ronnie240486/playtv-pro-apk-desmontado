package X1;

import I2.B;
import M1.n;
import com.google.android.gms.internal.ads.D;
import com.google.android.gms.internal.ads.K;
import com.google.android.gms.internal.ads.Ww;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7166b;

    public /* synthetic */ e(int i7, long j7, int i8) {
        this.f7165a = i7;
        this.f7166b = j7;
    }

    public static e b(n nVar, B b7) {
        nVar.f(0, b7.f2847a, 8);
        b7.G(0);
        return new e(b7.h(), b7.m(), (Object) null);
    }

    public static e c(K k7, Ww ww) {
        ((D) k7).j(ww.f16408a, 0, 8, false);
        ww.i(0);
        return new e(ww.q(), ww.B(), (Object) null);
    }

    public final boolean a() {
        int i7 = this.f7165a;
        return i7 == 0 || i7 == 1;
    }

    public /* synthetic */ e(int i7, long j7, Object obj) {
        this.f7165a = i7;
        this.f7166b = j7;
    }

    public e(int i7, long j7) {
        com.bumptech.glide.d.c(j7 >= 0);
        this.f7165a = i7;
        this.f7166b = j7;
    }
}
