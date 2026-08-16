package p071j2;

import D1.S;
import D1.T;
import I1.i;
import com.google.android.gms.internal.measurement.C2319o1;

/* JADX INFO: renamed from: j2.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2807c implements c0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C2808d f26929A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c0 f26930y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f26931z;

    public C2807c(C2808d c2808d, c0 c0Var) {
        this.f26929A = c2808d;
        this.f26930y = c0Var;
    }

    @Override // p071j2.c0
    public final void a() {
        this.f26930y.a();
    }

    @Override // p071j2.c0
    public final int e(C2319o1 c2319o1, i iVar, int i7) {
        C2808d c2808d = this.f26929A;
        if (c2808d.a()) {
            return -3;
        }
        if (this.f26931z) {
            iVar.f2783z = 4;
            return -4;
        }
        long jX = c2808d.x();
        int iE = this.f26930y.e(c2319o1, iVar, i7);
        if (iE != -5) {
            long j7 = c2808d.f26935D;
            if (j7 == Long.MIN_VALUE || ((iE != -4 || iVar.f2812D < j7) && !(iE == -3 && jX == Long.MIN_VALUE && !iVar.f2811C))) {
                return iE;
            }
            iVar.f();
            iVar.f2783z = 4;
            this.f26931z = true;
            return -4;
        }
        T t6 = (T) c2319o1.f23179A;
        t6.getClass();
        int i8 = t6.f707a0;
        int i9 = t6.f706Z;
        if (i9 != 0 || i8 != 0) {
            if (c2808d.f26934C != 0) {
                i9 = 0;
            }
            if (c2808d.f26935D != Long.MIN_VALUE) {
                i8 = 0;
            }
            S sB = t6.b();
            sB.f614A = i9;
            sB.f615B = i8;
            c2319o1.f23179A = sB.a();
        }
        return -5;
    }

    @Override // p071j2.c0
    public final boolean g() {
        return !this.f26929A.a() && this.f26930y.g();
    }

    @Override // p071j2.c0
    public final int h(long j7) {
        if (this.f26929A.a()) {
            return -3;
        }
        return this.f26930y.h(j7);
    }
}
