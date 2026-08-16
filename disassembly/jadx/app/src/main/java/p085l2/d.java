package p085l2;

import B0.a;
import D1.T;
import G2.InterfaceC0142j;
import I2.B;
import I2.M;
import M1.l;
import M1.y;
import M1.z;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f27324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f27325c = new l();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public T f27326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public z f27327e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f27328f;

    public d(int i7, int i8, T t6) {
        this.f27323a = i8;
        this.f27324b = t6;
    }

    @Override // M1.z
    public final void a(T t6) {
        T t7 = this.f27324b;
        if (t7 != null) {
            t6 = t6.f(t7);
        }
        this.f27326d = t6;
        z zVar = this.f27327e;
        int i7 = M.f2870a;
        zVar.a(t6);
    }

    @Override // M1.z
    public final /* synthetic */ void b(int i7, B b7) {
        a.a(this, b7, i7);
    }

    @Override // M1.z
    public final int c(InterfaceC0142j interfaceC0142j, int i7, boolean z6) {
        return f(interfaceC0142j, i7, z6);
    }

    @Override // M1.z
    public final void d(int i7, B b7) {
        z zVar = this.f27327e;
        int i8 = M.f2870a;
        zVar.b(i7, b7);
    }

    @Override // M1.z
    public final void e(long j7, int i7, int i8, int i9, y yVar) {
        long j8 = this.f27328f;
        if (j8 != -9223372036854775807L && j7 >= j8) {
            this.f27327e = this.f27325c;
        }
        z zVar = this.f27327e;
        int i10 = M.f2870a;
        zVar.e(j7, i7, i8, i9, yVar);
    }

    public final int f(InterfaceC0142j interfaceC0142j, int i7, boolean z6) {
        z zVar = this.f27327e;
        int i8 = M.f2870a;
        return zVar.c(interfaceC0142j, i7, z6);
    }
}
